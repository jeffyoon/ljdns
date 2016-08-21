function bytes (t)
	return string.char(unpack(t))
end

-- Sample data: ECDSA key and related data
sample_keys = {}
sample_keys.ecdsa = {
	name = 'ecdsa',
	flags = 256,
	protocol = 3,
	algorithm = 13,
	public_key = bytes {
		0xf2, 0xe0, 0xfb, 0x0b, 0x84, 0xc7, 0x4c, 0xcf, 0xf0, 0xee,
		0xe8, 0x6b, 0xc9, 0x14, 0x93, 0xa1, 0xe1, 0x3f, 0x8c, 0xa4,
		0xfb, 0xf3, 0xfa, 0x7c, 0xe7, 0x74, 0x57, 0xd0, 0xbe, 0x44,
		0xc2, 0xb6, 0x6b, 0x48, 0xb0, 0x6e, 0x6c, 0xb3, 0xe2, 0x07,
		0x0e, 0xe0, 0x6e, 0xf5, 0x0f, 0xe9, 0x2b, 0x08, 0x81, 0xae,
		0x59, 0x43, 0x80, 0x92, 0x03, 0x13, 0x66, 0x60, 0x0f, 0xe0,
		0x66, 0xcb, 0x97, 0xcc,
	},
	rdata = bytes {
		0x01, 0x00, 0x03, 0x0d,
		0xf2, 0xe0, 0xfb, 0x0b, 0x84, 0xc7, 0x4c, 0xcf, 0xf0, 0xee,
		0xe8, 0x6b, 0xc9, 0x14, 0x93, 0xa1, 0xe1, 0x3f, 0x8c, 0xa4,
		0xfb, 0xf3, 0xfa, 0x7c, 0xe7, 0x74, 0x57, 0xd0, 0xbe, 0x44,
		0xc2, 0xb6, 0x6b, 0x48, 0xb0, 0x6e, 0x6c, 0xb3, 0xe2, 0x07,
		0x0e, 0xe0, 0x6e, 0xf5, 0x0f, 0xe9, 0x2b, 0x08, 0x81, 0xae,
		0x59, 0x43, 0x80, 0x92, 0x03, 0x13, 0x66, 0x60, 0x0f, 0xe0,
		0x66, 0xcb, 0x97, 0xcc,
	},
	keytag = 5345,
	key_id = "47fd10011e76cc6741af586041eae5519465fc8d",
	ds_sha1 = bytes {
		0x14, 0xe1, 0x0d, 0x01,
		0x95, 0x41, 0x03, 0xac, 0x7c, 0x43, 0x81, 0x0c, 0xe9, 0xf4,
		0x14, 0xe8, 0x0f, 0x30, 0xab, 0x1c, 0xbe, 0x49, 0xb2, 0x36,
	},
	ds_sha256 = bytes {
		0x14, 0xe1, 0x0d, 0x02,
		0xba, 0xc2, 0x10, 0x70, 0x36, 0xe7, 0x35, 0xb5, 0x0f, 0x85,
		0x00, 0x6c, 0xe4, 0x09, 0xa1, 0x9a, 0x34, 0x38, 0xca, 0xb2,
		0x72, 0xe7, 0x07, 0x69, 0xeb, 0xda, 0x03, 0x22, 0x39, 0xa3,
		0xd0, 0xca,
	},
	ds_sha384 = bytes {
		0x14, 0xe1, 0x0d, 0x04,
		0xa0, 0xac, 0x67, 0x90, 0x48, 0x38, 0x72, 0xbe, 0x72, 0xa2,
		0x58, 0x31, 0x42, 0x00, 0xa8, 0x8a, 0xb7, 0x5c, 0xdd, 0x70,
		0xf6, 0x6a, 0x18, 0xa0, 0x9f, 0x0f, 0x41, 0x4c, 0x07, 0x4d,
		0xf0, 0x98, 0x9f, 0xdb, 0x1d, 0xf0, 0xe6, 0x7d, 0x82, 0xd4,
		0x31, 0x2c, 0xda, 0x67, 0xb9, 0x3a, 0x76, 0xc1,
	},
	bit_size = 256,
	pem = bytes {
		0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x42, 0x45, 0x47, 0x49, 0x4e,
		0x20, 0x50, 0x52, 0x49, 0x56, 0x41, 0x54, 0x45, 0x20, 0x4b,
		0x45, 0x59, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x0a, 0x4d, 0x49,
		0x47, 0x55, 0x41, 0x67, 0x45, 0x41, 0x4d, 0x42, 0x4d, 0x47,
		0x42, 0x79, 0x71, 0x47, 0x53, 0x4d, 0x34, 0x39, 0x41, 0x67,
		0x45, 0x47, 0x43, 0x43, 0x71, 0x47, 0x53, 0x4d, 0x34, 0x39,
		0x41, 0x77, 0x45, 0x48, 0x42, 0x48, 0x6f, 0x77, 0x65, 0x41,
		0x49, 0x42, 0x41, 0x51, 0x51, 0x68, 0x41, 0x49, 0x73, 0x69,
		0x79, 0x44, 0x33, 0x5a, 0x4e, 0x77, 0x7a, 0x69, 0x4d, 0x56,
		0x5a, 0x70, 0x0a, 0x6b, 0x6d, 0x4a, 0x5a, 0x6b, 0x37, 0x4c,
		0x57, 0x37, 0x56, 0x44, 0x34, 0x6c, 0x5a, 0x52, 0x4d, 0x67,
		0x31, 0x2b, 0x4f, 0x71, 0x62, 0x4d, 0x67, 0x73, 0x44, 0x56,
		0x55, 0x6f, 0x41, 0x6f, 0x47, 0x43, 0x43, 0x71, 0x47, 0x53,
		0x4d, 0x34, 0x39, 0x41, 0x77, 0x45, 0x48, 0x6f, 0x55, 0x51,
		0x44, 0x51, 0x67, 0x41, 0x45, 0x38, 0x75, 0x44, 0x37, 0x43,
		0x34, 0x54, 0x48, 0x54, 0x4d, 0x2f, 0x77, 0x0a, 0x37, 0x75,
		0x68, 0x72, 0x79, 0x52, 0x53, 0x54, 0x6f, 0x65, 0x45, 0x2f,
		0x6a, 0x4b, 0x54, 0x37, 0x38, 0x2f, 0x70, 0x38, 0x35, 0x33,
		0x52, 0x58, 0x30, 0x4c, 0x35, 0x45, 0x77, 0x72, 0x5a, 0x72,
		0x53, 0x4c, 0x42, 0x75, 0x62, 0x4c, 0x50, 0x69, 0x42, 0x77,
		0x37, 0x67, 0x62, 0x76, 0x55, 0x50, 0x36, 0x53, 0x73, 0x49,
		0x67, 0x61, 0x35, 0x5a, 0x51, 0x34, 0x43, 0x53, 0x41, 0x78,
		0x4e, 0x6d, 0x0a, 0x59, 0x41, 0x2f, 0x67, 0x5a, 0x73, 0x75,
		0x58, 0x7a, 0x41, 0x3d, 0x3d, 0x0a, 0x2d, 0x2d, 0x2d, 0x2d,
		0x2d, 0x45, 0x4e, 0x44, 0x20, 0x50, 0x52, 0x49, 0x56, 0x41,
		0x54, 0x45, 0x20, 0x4b, 0x45, 0x59, 0x2d, 0x2d, 0x2d, 0x2d,
		0x2d, 0x0a,
	},
	input = 'Very good, young padawan.',
	output = bytes {
		0xa2, 0x95, 0x76, 0xb5, 0xf5, 0x7e, 0xbd, 0xdd, 0xf5, 0x62,
		0xa2, 0xc3, 0xa4, 0x8d, 0xd4, 0x53, 0x5c, 0xba, 0x29, 0x71,
		0x8c, 0xcc, 0x28, 0x7b, 0x58, 0xf3, 0x1e, 0x4e, 0x58, 0xe2,
		0x36, 0x7e,
		0xa0, 0x1a, 0xb6, 0xe6, 0x29, 0x71, 0x1b, 0xd3, 0x8c, 0x88,
		0xc3, 0xee, 0x12, 0x0e, 0x69, 0x70, 0x55, 0x99, 0xec, 0xd5,
		0xf6, 0x4f, 0x4b, 0xe2, 0x41, 0xd9, 0x10, 0x7e, 0x67, 0xe5,
		0xad, 0x2f,
	},
}

-- Sample data: RSA key and related data
sample_keys.rsa = {
	name = 'rsa',
	flags = 256,
	protocol = 3,
	algorithm = 8,
	public_key = bytes {
		0x03, 0x01, 0x00, 0x01, 0xaa, 0xdb, 0xa7, 0x4a, 0x21, 0xe7,
		0x62, 0xae, 0x17, 0x44, 0xb0, 0x5e, 0x84, 0xa0, 0x30, 0xd4,
		0x69, 0x71, 0x6f, 0xee, 0x3c, 0xa0, 0x8a, 0x40, 0x0b, 0xbc,
		0x37, 0x26, 0x1a, 0x63, 0xe7, 0xbd, 0x1b, 0x6f, 0x6b, 0x87,
		0xb7, 0xaa, 0x2b, 0x58, 0x6a, 0xa7, 0xbb, 0x24, 0x6d, 0x2b,
		0xca, 0x2a, 0x52, 0x2d, 0x80, 0x06, 0x85, 0x74, 0x3c, 0x59,
		0xbc, 0xf8, 0x83, 0xe0, 0x0c, 0xc1, 0x1d, 0x09,
	},
	rdata = bytes {
		0x01, 0x00, 0x03, 0x08,
		0x03, 0x01, 0x00, 0x01, 0xaa, 0xdb, 0xa7, 0x4a, 0x21, 0xe7,
		0x62, 0xae, 0x17, 0x44, 0xb0, 0x5e, 0x84, 0xa0, 0x30, 0xd4,
		0x69, 0x71, 0x6f, 0xee, 0x3c, 0xa0, 0x8a, 0x40, 0x0b, 0xbc,
		0x37, 0x26, 0x1a, 0x63, 0xe7, 0xbd, 0x1b, 0x6f, 0x6b, 0x87,
		0xb7, 0xaa, 0x2b, 0x58, 0x6a, 0xa7, 0xbb, 0x24, 0x6d, 0x2b,
		0xca, 0x2a, 0x52, 0x2d, 0x80, 0x06, 0x85, 0x74, 0x3c, 0x59,
		0xbc, 0xf8, 0x83, 0xe0, 0x0c, 0xc1, 0x1d, 0x09,
	},
	key_id = "6d2b811564be0200132ef67d281de19e65ab3d1d",
	keytag = 1506,
	ds_sha1 = bytes {
		0x05, 0xe2, 0x08, 0x01,
		0x17, 0x2a, 0x50, 0x0b, 0x37, 0x41, 0x58, 0xd1, 0xa6, 0x4b,
		0xa3, 0x07, 0x3c, 0xdb, 0xbc, 0x31, 0x9b, 0x2f, 0xdf, 0x2c,
	},
	ds_sha256 = bytes {
		0x05, 0xe2, 0x08, 0x02,
		0x25, 0x3b, 0x09, 0x9f, 0xf4, 0x7b, 0x02, 0xc6, 0xff, 0xa5,
		0x26, 0x95, 0xa3, 0x0a, 0x94, 0xc6, 0x68, 0x1c, 0x56, 0xbe,
		0xfe, 0x0e, 0x71, 0xa5, 0x07, 0x7d, 0x6f, 0x79, 0x51, 0x49,
		0x72, 0xf9,
	},
	ds_sha384 = bytes {
		0x05, 0xe2, 0x08, 0x04,
		0x22, 0xea, 0x94, 0x06, 0x00, 0xdc, 0x2d, 0x9a, 0x98, 0xb1,
		0x12, 0x6c, 0x26, 0xac, 0x0d, 0xc5, 0xc9, 0x1b, 0x31, 0xeb,
		0x50, 0xfe, 0x78, 0x4b, 0x36, 0xad, 0x67, 0x5e, 0x9e, 0xec,
		0xfe, 0x65, 0x73, 0xc1, 0xf8, 0x5c, 0x53, 0xb6, 0xbc, 0x94,
		0x58, 0x0f, 0x3a, 0xc4, 0x43, 0xd1, 0x3c, 0x4c,
	},
	bit_size = 512,
	pem = bytes {
		0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x42, 0x45, 0x47, 0x49, 0x4e,
		0x20, 0x50, 0x52, 0x49, 0x56, 0x41, 0x54, 0x45, 0x20, 0x4b,
		0x45, 0x59, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x0a, 0x4d, 0x49,
		0x49, 0x42, 0x56, 0x41, 0x49, 0x42, 0x41, 0x44, 0x41, 0x4e,
		0x42, 0x67, 0x6b, 0x71, 0x68, 0x6b, 0x69, 0x47, 0x39, 0x77,
		0x30, 0x42, 0x41, 0x51, 0x45, 0x46, 0x41, 0x41, 0x53, 0x43,
		0x41, 0x54, 0x34, 0x77, 0x67, 0x67, 0x45, 0x36, 0x41, 0x67,
		0x45, 0x41, 0x41, 0x6b, 0x45, 0x41, 0x71, 0x74, 0x75, 0x6e,
		0x53, 0x69, 0x48, 0x6e, 0x59, 0x71, 0x34, 0x58, 0x52, 0x4c,
		0x42, 0x65, 0x0a, 0x68, 0x4b, 0x41, 0x77, 0x31, 0x47, 0x6c,
		0x78, 0x62, 0x2b, 0x34, 0x38, 0x6f, 0x49, 0x70, 0x41, 0x43,
		0x37, 0x77, 0x33, 0x4a, 0x68, 0x70, 0x6a, 0x35, 0x37, 0x30,
		0x62, 0x62, 0x32, 0x75, 0x48, 0x74, 0x36, 0x6f, 0x72, 0x57,
		0x47, 0x71, 0x6e, 0x75, 0x79, 0x52, 0x74, 0x4b, 0x38, 0x6f,
		0x71, 0x55, 0x69, 0x32, 0x41, 0x42, 0x6f, 0x56, 0x30, 0x50,
		0x46, 0x6d, 0x38, 0x2b, 0x49, 0x50, 0x67, 0x0a, 0x44, 0x4d,
		0x45, 0x64, 0x43, 0x51, 0x49, 0x44, 0x41, 0x51, 0x41, 0x42,
		0x41, 0x6b, 0x41, 0x79, 0x49, 0x69, 0x32, 0x65, 0x4a, 0x51,
		0x43, 0x65, 0x42, 0x66, 0x4d, 0x78, 0x35, 0x6f, 0x5a, 0x31,
		0x61, 0x41, 0x4f, 0x72, 0x38, 0x42, 0x79, 0x6d, 0x2b, 0x55,
		0x4b, 0x30, 0x34, 0x4a, 0x77, 0x57, 0x56, 0x57, 0x33, 0x68,
		0x4d, 0x6c, 0x45, 0x71, 0x52, 0x2b, 0x6e, 0x77, 0x4d, 0x31,
		0x46, 0x4c, 0x0a, 0x45, 0x6a, 0x45, 0x62, 0x6e, 0x63, 0x30,
		0x32, 0x55, 0x34, 0x57, 0x53, 0x6e, 0x56, 0x62, 0x54, 0x53,
		0x49, 0x73, 0x65, 0x70, 0x67, 0x4c, 0x59, 0x61, 0x73, 0x66,
		0x57, 0x71, 0x51, 0x71, 0x42, 0x50, 0x32, 0x58, 0x35, 0x41,
		0x69, 0x45, 0x41, 0x33, 0x73, 0x5a, 0x6d, 0x4d, 0x2b, 0x35,
		0x46, 0x4b, 0x46, 0x79, 0x35, 0x78, 0x61, 0x52, 0x74, 0x30,
		0x6e, 0x32, 0x5a, 0x51, 0x4f, 0x5a, 0x32, 0x0a, 0x43, 0x2b,
		0x43, 0x6f, 0x4b, 0x7a, 0x56, 0x69, 0x6c, 0x36, 0x2f, 0x61,
		0x6c, 0x39, 0x4c, 0x6d, 0x59, 0x56, 0x73, 0x43, 0x49, 0x51,
		0x44, 0x45, 0x56, 0x77, 0x31, 0x5a, 0x49, 0x68, 0x62, 0x71,
		0x2f, 0x78, 0x30, 0x4d, 0x76, 0x59, 0x6c, 0x44, 0x57, 0x54,
		0x45, 0x55, 0x4f, 0x62, 0x2f, 0x78, 0x46, 0x56, 0x35, 0x52,
		0x4b, 0x7a, 0x55, 0x45, 0x31, 0x64, 0x65, 0x65, 0x38, 0x4b,
		0x4d, 0x45, 0x0a, 0x61, 0x77, 0x49, 0x67, 0x57, 0x75, 0x55,
		0x77, 0x68, 0x6a, 0x66, 0x4e, 0x31, 0x2b, 0x34, 0x64, 0x6a,
		0x6c, 0x72, 0x4d, 0x78, 0x48, 0x6d, 0x69, 0x73, 0x69, 0x78,
		0x57, 0x4e, 0x66, 0x70, 0x77, 0x49, 0x31, 0x45, 0x67, 0x37,
		0x53, 0x73, 0x2f, 0x55, 0x58, 0x73, 0x6e, 0x72, 0x4d, 0x6b,
		0x43, 0x49, 0x51, 0x43, 0x39, 0x38, 0x79, 0x70, 0x71, 0x7a,
		0x56, 0x77, 0x32, 0x78, 0x64, 0x47, 0x6f, 0x0a, 0x2f, 0x63,
		0x58, 0x4b, 0x62, 0x6f, 0x50, 0x59, 0x2b, 0x58, 0x59, 0x46,
		0x47, 0x35, 0x4e, 0x41, 0x47, 0x2f, 0x6b, 0x54, 0x55, 0x48,
		0x39, 0x6d, 0x75, 0x5a, 0x41, 0x39, 0x4f, 0x51, 0x49, 0x67,
		0x51, 0x31, 0x30, 0x7a, 0x34, 0x33, 0x63, 0x41, 0x33, 0x68,
		0x6b, 0x77, 0x4f, 0x6b, 0x4b, 0x73, 0x6a, 0x35, 0x54, 0x30,
		0x57, 0x35, 0x6a, 0x72, 0x58, 0x39, 0x37, 0x4c, 0x42, 0x77,
		0x5a, 0x6f, 0x0a, 0x59, 0x35, 0x6c, 0x49, 0x6a, 0x44, 0x43,
		0x61, 0x34, 0x2b, 0x4d, 0x3d, 0x0a, 0x2d, 0x2d, 0x2d, 0x2d,
		0x2d, 0x45, 0x4e, 0x44, 0x20, 0x50, 0x52, 0x49, 0x56, 0x41,
		0x54, 0x45, 0x20, 0x4b, 0x45, 0x59, 0x2d, 0x2d, 0x2d, 0x2d,
		0x2d, 0x0a,
	},
	input = 'Very good, young padawan.',
	output = bytes {
		0x93, 0x93, 0x5f, 0xd8, 0xa1, 0x2b, 0x4c, 0x0b, 0xf3, 0x67,
		0x42, 0x13, 0x52, 0x00, 0x35, 0xdc, 0x09, 0xe0, 0xdf, 0xe0,
		0x3e, 0xc2, 0xcf, 0x64, 0xab, 0x9f, 0x9f, 0x51, 0x5f, 0x5c,
		0x27, 0xbe, 0x13, 0xd6, 0x17, 0x07, 0xa6, 0xe4, 0x3b, 0x63,
		0x44, 0x85, 0x06, 0x13, 0xaa, 0x01, 0x3c, 0x58, 0x52, 0xa3,
		0x98, 0x20, 0x65, 0x03, 0xd0, 0x40, 0xc8, 0xa0, 0xe9, 0xd2,
		0xc0, 0x03, 0x5a, 0xab,
	},
}

sample_keys.dsa = {
	name = 'dsa',
	flags = 257,
	protocol = 3,
	algorithm = 6,
	public_key = bytes {
		0x00, 0xb4, 0x41, 0xec, 0x95, 0xbc, 0x0b, 0x77, 0xfd, 0x61,
		0x8a, 0xad, 0x81, 0x6d, 0x3c, 0xf1, 0x83, 0x11, 0xdb, 0xcb,
		0xbf, 0xb5, 0x40, 0xfd, 0x38, 0xdd, 0x15, 0x18, 0x23, 0x63,
		0xbe, 0x2e, 0x8e, 0x15, 0xb4, 0xef, 0xb8, 0x83, 0xfe, 0x25,
		0xa7, 0xa7, 0xf2, 0xe1, 0x42, 0xa5, 0x7c, 0xbb, 0x28, 0xf3,
		0xd4, 0x5d, 0x94, 0x22, 0x0d, 0x9a, 0xc2, 0xbd, 0x7e, 0x55,
		0xb7, 0x49, 0xef, 0x74, 0x0b, 0x87, 0x06, 0x4d, 0x8b, 0xaa,
		0x2f, 0x69, 0x9f, 0x99, 0xea, 0xdd, 0xa5, 0xa9, 0x39, 0xe7,
		0xab, 0xf8, 0xbf, 0x68, 0xf3, 0x72, 0x90, 0xfa, 0x39, 0x82,
		0x93, 0x5b, 0xf5, 0x9b, 0xea, 0xf2, 0x88, 0xd3, 0x82, 0x47,
		0x58, 0x35, 0xe2, 0x19, 0x83, 0xeb, 0x31, 0x77, 0xc7, 0x75,
		0x67, 0x72, 0x0d, 0x21, 0xad, 0x84, 0x69, 0x94, 0xc0, 0x41,
		0xf1, 0x49, 0x60, 0x40, 0xab, 0x82, 0xa0, 0x9d, 0xa4, 0xb4,
		0x0f, 0x69, 0x4d, 0x06, 0x1a, 0x8b, 0x4f, 0xd3, 0xbd, 0x72,
		0x95, 0x96, 0xaa, 0x57, 0x8b, 0x8d, 0x5e, 0x9f, 0x22, 0xa5,
		0x77, 0xf1, 0x35, 0x63, 0xbc, 0x83, 0x36, 0x3c, 0x43, 0x80,
		0x63, 0xd1, 0x39, 0xcb, 0x65, 0x8f, 0xc7, 0x18, 0x6e, 0xcf,
		0xba, 0xca, 0x34, 0xf8, 0x05, 0xb8, 0x90, 0x58, 0x6f, 0x2a,
		0x3c, 0x24, 0x6c, 0x6d, 0xf8, 0x2a, 0x88, 0xbc, 0xe3, 0xa6,
		0x54, 0x1b, 0x18, 0x69, 0x2b, 0x48, 0x3d, 0x3c, 0xa3, 0x39,
		0xed, 0x28, 0xb0, 0xfb, 0x5c, 0x30, 0xab, 0xab, 0xd4, 0x49,
		0x3f, 0xc8, 0x26,
	},
	rdata = bytes {
		0x01, 0x01, 0x03, 0x06,
		0x00, 0xb4, 0x41, 0xec, 0x95, 0xbc, 0x0b, 0x77, 0xfd, 0x61,
		0x8a, 0xad, 0x81, 0x6d, 0x3c, 0xf1, 0x83, 0x11, 0xdb, 0xcb,
		0xbf, 0xb5, 0x40, 0xfd, 0x38, 0xdd, 0x15, 0x18, 0x23, 0x63,
		0xbe, 0x2e, 0x8e, 0x15, 0xb4, 0xef, 0xb8, 0x83, 0xfe, 0x25,
		0xa7, 0xa7, 0xf2, 0xe1, 0x42, 0xa5, 0x7c, 0xbb, 0x28, 0xf3,
		0xd4, 0x5d, 0x94, 0x22, 0x0d, 0x9a, 0xc2, 0xbd, 0x7e, 0x55,
		0xb7, 0x49, 0xef, 0x74, 0x0b, 0x87, 0x06, 0x4d, 0x8b, 0xaa,
		0x2f, 0x69, 0x9f, 0x99, 0xea, 0xdd, 0xa5, 0xa9, 0x39, 0xe7,
		0xab, 0xf8, 0xbf, 0x68, 0xf3, 0x72, 0x90, 0xfa, 0x39, 0x82,
		0x93, 0x5b, 0xf5, 0x9b, 0xea, 0xf2, 0x88, 0xd3, 0x82, 0x47,
		0x58, 0x35, 0xe2, 0x19, 0x83, 0xeb, 0x31, 0x77, 0xc7, 0x75,
		0x67, 0x72, 0x0d, 0x21, 0xad, 0x84, 0x69, 0x94, 0xc0, 0x41,
		0xf1, 0x49, 0x60, 0x40, 0xab, 0x82, 0xa0, 0x9d, 0xa4, 0xb4,
		0x0f, 0x69, 0x4d, 0x06, 0x1a, 0x8b, 0x4f, 0xd3, 0xbd, 0x72,
		0x95, 0x96, 0xaa, 0x57, 0x8b, 0x8d, 0x5e, 0x9f, 0x22, 0xa5,
		0x77, 0xf1, 0x35, 0x63, 0xbc, 0x83, 0x36, 0x3c, 0x43, 0x80,
		0x63, 0xd1, 0x39, 0xcb, 0x65, 0x8f, 0xc7, 0x18, 0x6e, 0xcf,
		0xba, 0xca, 0x34, 0xf8, 0x05, 0xb8, 0x90, 0x58, 0x6f, 0x2a,
		0x3c, 0x24, 0x6c, 0x6d, 0xf8, 0x2a, 0x88, 0xbc, 0xe3, 0xa6,
		0x54, 0x1b, 0x18, 0x69, 0x2b, 0x48, 0x3d, 0x3c, 0xa3, 0x39,
		0xed, 0x28, 0xb0, 0xfb, 0x5c, 0x30, 0xab, 0xab, 0xd4, 0x49,
		0x3f, 0xc8, 0x26,
	},
	keytag = 1202,
	key_id = "141b2d54837494735b53795bf0c1579bd9e12754",
	ds_sha1 = bytes {
		0x04, 0xb3, 0x06, 0x01,
		0x27, 0xa6, 0xbd, 0xcd, 0x62, 0xd8, 0x02, 0x64, 0xad, 0x71,
		0x12, 0x6a, 0xdf, 0x9f, 0x22, 0x00, 0xe3, 0xc8, 0x7f, 0x2f,
	},
	ds_sha256 = bytes {
		0x04, 0xb3, 0x06, 0x02,
		0x6e, 0xeb, 0x47, 0x94, 0x2d, 0x85, 0x57, 0x8e, 0x9c, 0x61,
		0x19, 0x36, 0xe6, 0xac, 0x7a, 0x3b, 0x96, 0x9f, 0x54, 0x3f,
		0xc2, 0xf7, 0xb6, 0x97, 0x90, 0xc2, 0x56, 0x76, 0x6c, 0x5d,
		0xf3, 0xe5,
	},
	ds_sha384 = bytes {
		0x04, 0xb3, 0x06, 0x04,
		0xab, 0x11, 0xa0, 0x9b, 0x0d, 0xce, 0xa4, 0x68, 0xa7, 0xd8,
		0x99, 0xe8, 0xf0, 0xbe, 0x87, 0x91, 0xaa, 0x0f, 0xd9, 0x11,
		0xe9, 0x7e, 0xad, 0x24, 0xcd, 0x42, 0x82, 0x77, 0xf1, 0x76,
		0x2e, 0x40, 0xa2, 0x66, 0x73, 0x55, 0x33, 0x04, 0x3e, 0xf1,
		0xa6, 0x92, 0x26, 0x16, 0x47, 0xff, 0x0e, 0x06,
	},
	bit_size = 512,
	pem = bytes {
		0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x42, 0x45, 0x47, 0x49, 0x4e,
		0x20, 0x50, 0x52, 0x49, 0x56, 0x41, 0x54, 0x45, 0x20, 0x4b,
		0x45, 0x59, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x0a, 0x4d, 0x49,
		0x48, 0x47, 0x41, 0x67, 0x45, 0x41, 0x4d, 0x49, 0x47, 0x6f,
		0x42, 0x67, 0x63, 0x71, 0x68, 0x6b, 0x6a, 0x4f, 0x4f, 0x41,
		0x51, 0x42, 0x4d, 0x49, 0x47, 0x63, 0x41, 0x6b, 0x45, 0x41,
		0x74, 0x55, 0x44, 0x39, 0x4f, 0x4e, 0x30, 0x56, 0x47, 0x43,
		0x4e, 0x6a, 0x76, 0x69, 0x36, 0x4f, 0x46, 0x62, 0x54, 0x76,
		0x75, 0x49, 0x50, 0x2b, 0x4a, 0x61, 0x65, 0x6e, 0x38, 0x75,
		0x46, 0x43, 0x0a, 0x70, 0x58, 0x79, 0x37, 0x4b, 0x50, 0x50,
		0x55, 0x58, 0x5a, 0x51, 0x69, 0x44, 0x5a, 0x72, 0x43, 0x76,
		0x58, 0x35, 0x56, 0x74, 0x30, 0x6e, 0x76, 0x64, 0x41, 0x75,
		0x48, 0x42, 0x6b, 0x32, 0x4c, 0x71, 0x69, 0x39, 0x70, 0x6e,
		0x35, 0x6e, 0x71, 0x33, 0x61, 0x57, 0x70, 0x4f, 0x65, 0x65,
		0x72, 0x2b, 0x4c, 0x39, 0x6f, 0x38, 0x77, 0x49, 0x56, 0x41,
		0x4c, 0x52, 0x42, 0x37, 0x4a, 0x57, 0x38, 0x0a, 0x43, 0x33,
		0x66, 0x39, 0x59, 0x59, 0x71, 0x74, 0x67, 0x57, 0x30, 0x38,
		0x38, 0x59, 0x4d, 0x52, 0x32, 0x38, 0x75, 0x2f, 0x41, 0x6b,
		0x42, 0x79, 0x6b, 0x50, 0x6f, 0x35, 0x67, 0x70, 0x4e, 0x62,
		0x39, 0x5a, 0x76, 0x71, 0x38, 0x6f, 0x6a, 0x54, 0x67, 0x6b,
		0x64, 0x59, 0x4e, 0x65, 0x49, 0x5a, 0x67, 0x2b, 0x73, 0x78,
		0x64, 0x38, 0x64, 0x31, 0x5a, 0x33, 0x49, 0x4e, 0x49, 0x61,
		0x32, 0x45, 0x0a, 0x61, 0x5a, 0x54, 0x41, 0x51, 0x66, 0x46,
		0x4a, 0x59, 0x45, 0x43, 0x72, 0x67, 0x71, 0x43, 0x64, 0x70,
		0x4c, 0x51, 0x50, 0x61, 0x55, 0x30, 0x47, 0x47, 0x6f, 0x74,
		0x50, 0x30, 0x37, 0x31, 0x79, 0x6c, 0x5a, 0x61, 0x71, 0x56,
		0x34, 0x75, 0x4e, 0x58, 0x70, 0x38, 0x69, 0x42, 0x42, 0x59,
		0x43, 0x46, 0x44, 0x61, 0x55, 0x4c, 0x4e, 0x75, 0x41, 0x52,
		0x51, 0x44, 0x34, 0x62, 0x66, 0x36, 0x49, 0x0a, 0x5a, 0x6a,
		0x54, 0x66, 0x59, 0x71, 0x4b, 0x6b, 0x4e, 0x59, 0x59, 0x68,
		0x0a, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x45, 0x4e, 0x44, 0x20,
		0x50, 0x52, 0x49, 0x56, 0x41, 0x54, 0x45, 0x20, 0x4b, 0x45,
		0x59, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x0a,
	},
	input = 'Very good, young padawan.',
	output = bytes {
		0x03,
		0x8c, 0xd9, 0x4b, 0xcc, 0xdb, 0xf4, 0x3f, 0x91, 0x0e, 0x7e,
		0x76, 0x1d, 0x87, 0xda, 0x48, 0xdd, 0x65, 0x7a, 0x57, 0x25,
		0x97, 0x0a, 0x13, 0xa5, 0x4a, 0xb3, 0xff, 0x62, 0xfd, 0x2c,
		0x88, 0x35, 0x6e, 0x38, 0xc4, 0xea, 0xe9, 0xc0, 0x72, 0x56,
	},
}