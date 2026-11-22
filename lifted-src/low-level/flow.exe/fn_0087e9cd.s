; instruction-faithful x86-64 fallback for flow.exe rva=0x87e9cd-0x87fbd1
0x000000014087e9cd: mov      rdi, rcx
0x000000014087e9d0: mov      rsi, rdx
0x000000014087e9d3: mov      rdx, r8
0x000000014087e9d6: mov      rax, rsp
0x000000014087e9d9: push     rbx
0x000000014087e9da: push     rbp
0x000000014087e9db: push     r12
0x000000014087e9dd: push     r13
0x000000014087e9df: push     r14
0x000000014087e9e1: push     r15
0x000000014087e9e3: shl      rdx, 4
0x000000014087e9e7: sub      rsp, 0xa0
0x000000014087e9ee: lea      rdx, [rsi + rdx*8]
0x000000014087e9f2: and      rsp, 0xffffffffffffffc0
0x000000014087e9f6: mov      qword ptr [rsp + 0x80], rdi
0x000000014087e9fe: mov      qword ptr [rsp + 0x88], rsi
0x000000014087ea06: mov      qword ptr [rsp + 0x90], rdx
0x000000014087ea0e: mov      qword ptr [rsp + 0x98], rax
0x000000014087ea16: mov      rax, qword ptr [rdi]
0x000000014087ea19: mov      rbx, qword ptr [rdi + 8]
0x000000014087ea1d: mov      rcx, qword ptr [rdi + 0x10]
0x000000014087ea21: mov      rdx, qword ptr [rdi + 0x18]
0x000000014087ea25: mov      r8, qword ptr [rdi + 0x20]
0x000000014087ea29: mov      r9, qword ptr [rdi + 0x28]
0x000000014087ea2d: mov      r10, qword ptr [rdi + 0x30]
0x000000014087ea31: mov      r11, qword ptr [rdi + 0x38]
0x000000014087ea35: jmp      0x14087ea40
0x000000014087ea3a: nop      
0x000000014087ea3b: nop      
0x000000014087ea3c: nop      
0x000000014087ea3d: nop      
0x000000014087ea3e: nop      
0x000000014087ea3f: nop      
0x000000014087ea40: mov      rdi, rbx
0x000000014087ea43: lea      rbp, [rip + 0x32e9f6]
0x000000014087ea4a: xor      rdi, rcx
0x000000014087ea4d: mov      r12, qword ptr [rsi]
0x000000014087ea50: mov      r13, r8
0x000000014087ea53: mov      r14, rax
0x000000014087ea56: bswap    r12
0x000000014087ea59: ror      r13, 0x17
0x000000014087ea5d: mov      r15, r9
0x000000014087ea60: xor      r13, r8
0x000000014087ea63: ror      r14, 5
0x000000014087ea67: xor      r15, r10
0x000000014087ea6a: mov      qword ptr [rsp], r12
0x000000014087ea6e: xor      r14, rax
0x000000014087ea71: and      r15, r8
0x000000014087ea74: ror      r13, 4
0x000000014087ea78: add      r12, r11
0x000000014087ea7b: xor      r15, r10
0x000000014087ea7e: ror      r14, 6
0x000000014087ea82: xor      r13, r8
0x000000014087ea85: add      r12, r15
0x000000014087ea88: mov      r15, rax
0x000000014087ea8b: add      r12, qword ptr [rbp]
0x000000014087ea8f: xor      r14, rax
0x000000014087ea92: xor      r15, rbx
0x000000014087ea95: ror      r13, 0xe
0x000000014087ea99: mov      r11, rbx
0x000000014087ea9c: and      rdi, r15
0x000000014087ea9f: ror      r14, 0x1c
0x000000014087eaa3: add      r12, r13
0x000000014087eaa6: xor      r11, rdi
0x000000014087eaa9: add      rdx, r12
0x000000014087eaac: add      r11, r12
0x000000014087eaaf: lea      rbp, [rbp + 8]
0x000000014087eab3: add      r11, r14
0x000000014087eab6: mov      r12, qword ptr [rsi + 8]
0x000000014087eaba: mov      r13, rdx
0x000000014087eabd: mov      r14, r11
0x000000014087eac0: bswap    r12
0x000000014087eac3: ror      r13, 0x17
0x000000014087eac7: mov      rdi, r8
0x000000014087eaca: xor      r13, rdx
0x000000014087eacd: ror      r14, 5
0x000000014087ead1: xor      rdi, r9
0x000000014087ead4: mov      qword ptr [rsp + 8], r12
0x000000014087ead9: xor      r14, r11
0x000000014087eadc: and      rdi, rdx
0x000000014087eadf: ror      r13, 4
0x000000014087eae3: add      r12, r10
0x000000014087eae6: xor      rdi, r9
0x000000014087eae9: ror      r14, 6
0x000000014087eaed: xor      r13, rdx
0x000000014087eaf0: add      r12, rdi
0x000000014087eaf3: mov      rdi, r11
0x000000014087eaf6: add      r12, qword ptr [rbp]
0x000000014087eafa: xor      r14, r11
0x000000014087eafd: xor      rdi, rax
0x000000014087eb00: ror      r13, 0xe
0x000000014087eb04: mov      r10, rax
0x000000014087eb07: and      r15, rdi
0x000000014087eb0a: ror      r14, 0x1c
0x000000014087eb0e: add      r12, r13
0x000000014087eb11: xor      r10, r15
0x000000014087eb14: add      rcx, r12
0x000000014087eb17: add      r10, r12
0x000000014087eb1a: lea      rbp, [rbp + 0x18]
0x000000014087eb1e: add      r10, r14
0x000000014087eb21: mov      r12, qword ptr [rsi + 0x10]
0x000000014087eb25: mov      r13, rcx
0x000000014087eb28: mov      r14, r10
0x000000014087eb2b: bswap    r12
0x000000014087eb2e: ror      r13, 0x17
0x000000014087eb32: mov      r15, rdx
0x000000014087eb35: xor      r13, rcx
0x000000014087eb38: ror      r14, 5
0x000000014087eb3c: xor      r15, r8
0x000000014087eb3f: mov      qword ptr [rsp + 0x10], r12
0x000000014087eb44: xor      r14, r10
0x000000014087eb47: and      r15, rcx
0x000000014087eb4a: ror      r13, 4
0x000000014087eb4e: add      r12, r9
0x000000014087eb51: xor      r15, r8
0x000000014087eb54: ror      r14, 6
0x000000014087eb58: xor      r13, rcx
0x000000014087eb5b: add      r12, r15
0x000000014087eb5e: mov      r15, r10
0x000000014087eb61: add      r12, qword ptr [rbp]
0x000000014087eb65: xor      r14, r10
0x000000014087eb68: xor      r15, r11
0x000000014087eb6b: ror      r13, 0xe
0x000000014087eb6f: mov      r9, r11
0x000000014087eb72: and      rdi, r15
0x000000014087eb75: ror      r14, 0x1c
0x000000014087eb79: add      r12, r13
0x000000014087eb7c: xor      r9, rdi
0x000000014087eb7f: add      rbx, r12
0x000000014087eb82: add      r9, r12
0x000000014087eb85: lea      rbp, [rbp + 8]
0x000000014087eb89: add      r9, r14
0x000000014087eb8c: mov      r12, qword ptr [rsi + 0x18]
0x000000014087eb90: mov      r13, rbx
0x000000014087eb93: mov      r14, r9
0x000000014087eb96: bswap    r12
0x000000014087eb99: ror      r13, 0x17
0x000000014087eb9d: mov      rdi, rcx
0x000000014087eba0: xor      r13, rbx
0x000000014087eba3: ror      r14, 5
0x000000014087eba7: xor      rdi, rdx
0x000000014087ebaa: mov      qword ptr [rsp + 0x18], r12
0x000000014087ebaf: xor      r14, r9
0x000000014087ebb2: and      rdi, rbx
0x000000014087ebb5: ror      r13, 4
0x000000014087ebb9: add      r12, r8
0x000000014087ebbc: xor      rdi, rdx
0x000000014087ebbf: ror      r14, 6
0x000000014087ebc3: xor      r13, rbx
0x000000014087ebc6: add      r12, rdi
0x000000014087ebc9: mov      rdi, r9
0x000000014087ebcc: add      r12, qword ptr [rbp]
0x000000014087ebd0: xor      r14, r9
0x000000014087ebd3: xor      rdi, r10
0x000000014087ebd6: ror      r13, 0xe
0x000000014087ebda: mov      r8, r10
0x000000014087ebdd: and      r15, rdi
0x000000014087ebe0: ror      r14, 0x1c
0x000000014087ebe4: add      r12, r13
0x000000014087ebe7: xor      r8, r15
0x000000014087ebea: add      rax, r12
0x000000014087ebed: add      r8, r12
0x000000014087ebf0: lea      rbp, [rbp + 0x18]
0x000000014087ebf4: add      r8, r14
0x000000014087ebf7: mov      r12, qword ptr [rsi + 0x20]
0x000000014087ebfb: mov      r13, rax
0x000000014087ebfe: mov      r14, r8
0x000000014087ec01: bswap    r12
0x000000014087ec04: ror      r13, 0x17
0x000000014087ec08: mov      r15, rbx
0x000000014087ec0b: xor      r13, rax
0x000000014087ec0e: ror      r14, 5
0x000000014087ec12: xor      r15, rcx
0x000000014087ec15: mov      qword ptr [rsp + 0x20], r12
0x000000014087ec1a: xor      r14, r8
0x000000014087ec1d: and      r15, rax
0x000000014087ec20: ror      r13, 4
0x000000014087ec24: add      r12, rdx
0x000000014087ec27: xor      r15, rcx
0x000000014087ec2a: ror      r14, 6
0x000000014087ec2e: xor      r13, rax
0x000000014087ec31: add      r12, r15
0x000000014087ec34: mov      r15, r8
0x000000014087ec37: add      r12, qword ptr [rbp]
0x000000014087ec3b: xor      r14, r8
0x000000014087ec3e: xor      r15, r9
0x000000014087ec41: ror      r13, 0xe
0x000000014087ec45: mov      rdx, r9
0x000000014087ec48: and      rdi, r15
0x000000014087ec4b: ror      r14, 0x1c
0x000000014087ec4f: add      r12, r13
0x000000014087ec52: xor      rdx, rdi
0x000000014087ec55: add      r11, r12
0x000000014087ec58: add      rdx, r12
0x000000014087ec5b: lea      rbp, [rbp + 8]
0x000000014087ec5f: add      rdx, r14
0x000000014087ec62: mov      r12, qword ptr [rsi + 0x28]
0x000000014087ec66: mov      r13, r11
0x000000014087ec69: mov      r14, rdx
0x000000014087ec6c: bswap    r12
0x000000014087ec6f: ror      r13, 0x17
0x000000014087ec73: mov      rdi, rax
0x000000014087ec76: xor      r13, r11
0x000000014087ec79: ror      r14, 5
0x000000014087ec7d: xor      rdi, rbx
0x000000014087ec80: mov      qword ptr [rsp + 0x28], r12
0x000000014087ec85: xor      r14, rdx
0x000000014087ec88: and      rdi, r11
0x000000014087ec8b: ror      r13, 4
0x000000014087ec8f: add      r12, rcx
0x000000014087ec92: xor      rdi, rbx
0x000000014087ec95: ror      r14, 6
0x000000014087ec99: xor      r13, r11
0x000000014087ec9c: add      r12, rdi
0x000000014087ec9f: mov      rdi, rdx
0x000000014087eca2: add      r12, qword ptr [rbp]
0x000000014087eca6: xor      r14, rdx
0x000000014087eca9: xor      rdi, r8
0x000000014087ecac: ror      r13, 0xe
0x000000014087ecb0: mov      rcx, r8
0x000000014087ecb3: and      r15, rdi
0x000000014087ecb6: ror      r14, 0x1c
0x000000014087ecba: add      r12, r13
0x000000014087ecbd: xor      rcx, r15
0x000000014087ecc0: add      r10, r12
0x000000014087ecc3: add      rcx, r12
0x000000014087ecc6: lea      rbp, [rbp + 0x18]
0x000000014087ecca: add      rcx, r14
0x000000014087eccd: mov      r12, qword ptr [rsi + 0x30]
0x000000014087ecd1: mov      r13, r10
0x000000014087ecd4: mov      r14, rcx
0x000000014087ecd7: bswap    r12
0x000000014087ecda: ror      r13, 0x17
0x000000014087ecde: mov      r15, r11
0x000000014087ece1: xor      r13, r10
0x000000014087ece4: ror      r14, 5
0x000000014087ece8: xor      r15, rax
0x000000014087eceb: mov      qword ptr [rsp + 0x30], r12
0x000000014087ecf0: xor      r14, rcx
0x000000014087ecf3: and      r15, r10
0x000000014087ecf6: ror      r13, 4
0x000000014087ecfa: add      r12, rbx
0x000000014087ecfd: xor      r15, rax
0x000000014087ed00: ror      r14, 6
0x000000014087ed04: xor      r13, r10
0x000000014087ed07: add      r12, r15
0x000000014087ed0a: mov      r15, rcx
0x000000014087ed0d: add      r12, qword ptr [rbp]
0x000000014087ed11: xor      r14, rcx
0x000000014087ed14: xor      r15, rdx
0x000000014087ed17: ror      r13, 0xe
0x000000014087ed1b: mov      rbx, rdx
0x000000014087ed1e: and      rdi, r15
0x000000014087ed21: ror      r14, 0x1c
0x000000014087ed25: add      r12, r13
0x000000014087ed28: xor      rbx, rdi
0x000000014087ed2b: add      r9, r12
0x000000014087ed2e: add      rbx, r12
0x000000014087ed31: lea      rbp, [rbp + 8]
0x000000014087ed35: add      rbx, r14
0x000000014087ed38: mov      r12, qword ptr [rsi + 0x38]
0x000000014087ed3c: mov      r13, r9
0x000000014087ed3f: mov      r14, rbx
0x000000014087ed42: bswap    r12
0x000000014087ed45: ror      r13, 0x17
0x000000014087ed49: mov      rdi, r10
0x000000014087ed4c: xor      r13, r9
0x000000014087ed4f: ror      r14, 5
0x000000014087ed53: xor      rdi, r11
0x000000014087ed56: mov      qword ptr [rsp + 0x38], r12
0x000000014087ed5b: xor      r14, rbx
0x000000014087ed5e: and      rdi, r9
0x000000014087ed61: ror      r13, 4
0x000000014087ed65: add      r12, rax
0x000000014087ed68: xor      rdi, r11
0x000000014087ed6b: ror      r14, 6
0x000000014087ed6f: xor      r13, r9
0x000000014087ed72: add      r12, rdi
0x000000014087ed75: mov      rdi, rbx
0x000000014087ed78: add      r12, qword ptr [rbp]
0x000000014087ed7c: xor      r14, rbx
0x000000014087ed7f: xor      rdi, rcx
0x000000014087ed82: ror      r13, 0xe
0x000000014087ed86: mov      rax, rcx
0x000000014087ed89: and      r15, rdi
0x000000014087ed8c: ror      r14, 0x1c
0x000000014087ed90: add      r12, r13
0x000000014087ed93: xor      rax, r15
0x000000014087ed96: add      r8, r12
0x000000014087ed99: add      rax, r12
0x000000014087ed9c: lea      rbp, [rbp + 0x18]
0x000000014087eda0: add      rax, r14
0x000000014087eda3: mov      r12, qword ptr [rsi + 0x40]
0x000000014087eda7: mov      r13, r8
0x000000014087edaa: mov      r14, rax
0x000000014087edad: bswap    r12
0x000000014087edb0: ror      r13, 0x17
0x000000014087edb4: mov      r15, r9
0x000000014087edb7: xor      r13, r8
0x000000014087edba: ror      r14, 5
0x000000014087edbe: xor      r15, r10
0x000000014087edc1: mov      qword ptr [rsp + 0x40], r12
0x000000014087edc6: xor      r14, rax
0x000000014087edc9: and      r15, r8
0x000000014087edcc: ror      r13, 4
0x000000014087edd0: add      r12, r11
0x000000014087edd3: xor      r15, r10
0x000000014087edd6: ror      r14, 6
0x000000014087edda: xor      r13, r8
0x000000014087eddd: add      r12, r15
0x000000014087ede0: mov      r15, rax
0x000000014087ede3: add      r12, qword ptr [rbp]
0x000000014087ede7: xor      r14, rax
0x000000014087edea: xor      r15, rbx
0x000000014087eded: ror      r13, 0xe
0x000000014087edf1: mov      r11, rbx
0x000000014087edf4: and      rdi, r15
0x000000014087edf7: ror      r14, 0x1c
0x000000014087edfb: add      r12, r13
0x000000014087edfe: xor      r11, rdi
0x000000014087ee01: add      rdx, r12
0x000000014087ee04: add      r11, r12
0x000000014087ee07: lea      rbp, [rbp + 8]
0x000000014087ee0b: add      r11, r14
0x000000014087ee0e: mov      r12, qword ptr [rsi + 0x48]
0x000000014087ee12: mov      r13, rdx
0x000000014087ee15: mov      r14, r11
0x000000014087ee18: bswap    r12
0x000000014087ee1b: ror      r13, 0x17
0x000000014087ee1f: mov      rdi, r8
0x000000014087ee22: xor      r13, rdx
0x000000014087ee25: ror      r14, 5
0x000000014087ee29: xor      rdi, r9
0x000000014087ee2c: mov      qword ptr [rsp + 0x48], r12
0x000000014087ee31: xor      r14, r11
0x000000014087ee34: and      rdi, rdx
0x000000014087ee37: ror      r13, 4
0x000000014087ee3b: add      r12, r10
0x000000014087ee3e: xor      rdi, r9
0x000000014087ee41: ror      r14, 6
0x000000014087ee45: xor      r13, rdx
0x000000014087ee48: add      r12, rdi
0x000000014087ee4b: mov      rdi, r11
0x000000014087ee4e: add      r12, qword ptr [rbp]
0x000000014087ee52: xor      r14, r11
0x000000014087ee55: xor      rdi, rax
0x000000014087ee58: ror      r13, 0xe
0x000000014087ee5c: mov      r10, rax
0x000000014087ee5f: and      r15, rdi
0x000000014087ee62: ror      r14, 0x1c
0x000000014087ee66: add      r12, r13
0x000000014087ee69: xor      r10, r15
0x000000014087ee6c: add      rcx, r12
0x000000014087ee6f: add      r10, r12
0x000000014087ee72: lea      rbp, [rbp + 0x18]
0x000000014087ee76: add      r10, r14
0x000000014087ee79: mov      r12, qword ptr [rsi + 0x50]
0x000000014087ee7d: mov      r13, rcx
0x000000014087ee80: mov      r14, r10
0x000000014087ee83: bswap    r12
0x000000014087ee86: ror      r13, 0x17
0x000000014087ee8a: mov      r15, rdx
0x000000014087ee8d: xor      r13, rcx
0x000000014087ee90: ror      r14, 5
0x000000014087ee94: xor      r15, r8
0x000000014087ee97: mov      qword ptr [rsp + 0x50], r12
0x000000014087ee9c: xor      r14, r10
0x000000014087ee9f: and      r15, rcx
0x000000014087eea2: ror      r13, 4
0x000000014087eea6: add      r12, r9
0x000000014087eea9: xor      r15, r8
0x000000014087eeac: ror      r14, 6
0x000000014087eeb0: xor      r13, rcx
0x000000014087eeb3: add      r12, r15
0x000000014087eeb6: mov      r15, r10
0x000000014087eeb9: add      r12, qword ptr [rbp]
0x000000014087eebd: xor      r14, r10
0x000000014087eec0: xor      r15, r11
0x000000014087eec3: ror      r13, 0xe
0x000000014087eec7: mov      r9, r11
0x000000014087eeca: and      rdi, r15
0x000000014087eecd: ror      r14, 0x1c
0x000000014087eed1: add      r12, r13
0x000000014087eed4: xor      r9, rdi
0x000000014087eed7: add      rbx, r12
0x000000014087eeda: add      r9, r12
0x000000014087eedd: lea      rbp, [rbp + 8]
0x000000014087eee1: add      r9, r14
0x000000014087eee4: mov      r12, qword ptr [rsi + 0x58]
0x000000014087eee8: mov      r13, rbx
0x000000014087eeeb: mov      r14, r9
0x000000014087eeee: bswap    r12
0x000000014087eef1: ror      r13, 0x17
0x000000014087eef5: mov      rdi, rcx
0x000000014087eef8: xor      r13, rbx
0x000000014087eefb: ror      r14, 5
0x000000014087eeff: xor      rdi, rdx
0x000000014087ef02: mov      qword ptr [rsp + 0x58], r12
0x000000014087ef07: xor      r14, r9
0x000000014087ef0a: and      rdi, rbx
0x000000014087ef0d: ror      r13, 4
0x000000014087ef11: add      r12, r8
0x000000014087ef14: xor      rdi, rdx
0x000000014087ef17: ror      r14, 6
0x000000014087ef1b: xor      r13, rbx
0x000000014087ef1e: add      r12, rdi
0x000000014087ef21: mov      rdi, r9
0x000000014087ef24: add      r12, qword ptr [rbp]
0x000000014087ef28: xor      r14, r9
0x000000014087ef2b: xor      rdi, r10
0x000000014087ef2e: ror      r13, 0xe
0x000000014087ef32: mov      r8, r10
0x000000014087ef35: and      r15, rdi
0x000000014087ef38: ror      r14, 0x1c
0x000000014087ef3c: add      r12, r13
0x000000014087ef3f: xor      r8, r15
0x000000014087ef42: add      rax, r12
0x000000014087ef45: add      r8, r12
0x000000014087ef48: lea      rbp, [rbp + 0x18]
0x000000014087ef4c: add      r8, r14
0x000000014087ef4f: mov      r12, qword ptr [rsi + 0x60]
0x000000014087ef53: mov      r13, rax
0x000000014087ef56: mov      r14, r8
0x000000014087ef59: bswap    r12
0x000000014087ef5c: ror      r13, 0x17
0x000000014087ef60: mov      r15, rbx
0x000000014087ef63: xor      r13, rax
0x000000014087ef66: ror      r14, 5
0x000000014087ef6a: xor      r15, rcx
0x000000014087ef6d: mov      qword ptr [rsp + 0x60], r12
0x000000014087ef72: xor      r14, r8
0x000000014087ef75: and      r15, rax
0x000000014087ef78: ror      r13, 4
0x000000014087ef7c: add      r12, rdx
0x000000014087ef7f: xor      r15, rcx
0x000000014087ef82: ror      r14, 6
0x000000014087ef86: xor      r13, rax
0x000000014087ef89: add      r12, r15
0x000000014087ef8c: mov      r15, r8
0x000000014087ef8f: add      r12, qword ptr [rbp]
0x000000014087ef93: xor      r14, r8
0x000000014087ef96: xor      r15, r9
0x000000014087ef99: ror      r13, 0xe
0x000000014087ef9d: mov      rdx, r9
0x000000014087efa0: and      rdi, r15
0x000000014087efa3: ror      r14, 0x1c
0x000000014087efa7: add      r12, r13
0x000000014087efaa: xor      rdx, rdi
0x000000014087efad: add      r11, r12
0x000000014087efb0: add      rdx, r12
0x000000014087efb3: lea      rbp, [rbp + 8]
0x000000014087efb7: add      rdx, r14
0x000000014087efba: mov      r12, qword ptr [rsi + 0x68]
0x000000014087efbe: mov      r13, r11
0x000000014087efc1: mov      r14, rdx
0x000000014087efc4: bswap    r12
0x000000014087efc7: ror      r13, 0x17
0x000000014087efcb: mov      rdi, rax
0x000000014087efce: xor      r13, r11
0x000000014087efd1: ror      r14, 5
0x000000014087efd5: xor      rdi, rbx
0x000000014087efd8: mov      qword ptr [rsp + 0x68], r12
0x000000014087efdd: xor      r14, rdx
0x000000014087efe0: and      rdi, r11
0x000000014087efe3: ror      r13, 4
0x000000014087efe7: add      r12, rcx
0x000000014087efea: xor      rdi, rbx
0x000000014087efed: ror      r14, 6
0x000000014087eff1: xor      r13, r11
0x000000014087eff4: add      r12, rdi
0x000000014087eff7: mov      rdi, rdx
0x000000014087effa: add      r12, qword ptr [rbp]
0x000000014087effe: xor      r14, rdx
0x000000014087f001: xor      rdi, r8
0x000000014087f004: ror      r13, 0xe
0x000000014087f008: mov      rcx, r8
0x000000014087f00b: and      r15, rdi
0x000000014087f00e: ror      r14, 0x1c
0x000000014087f012: add      r12, r13
0x000000014087f015: xor      rcx, r15
0x000000014087f018: add      r10, r12
0x000000014087f01b: add      rcx, r12
0x000000014087f01e: lea      rbp, [rbp + 0x18]
0x000000014087f022: add      rcx, r14
0x000000014087f025: mov      r12, qword ptr [rsi + 0x70]
0x000000014087f029: mov      r13, r10
0x000000014087f02c: mov      r14, rcx
0x000000014087f02f: bswap    r12
0x000000014087f032: ror      r13, 0x17
0x000000014087f036: mov      r15, r11
0x000000014087f039: xor      r13, r10
0x000000014087f03c: ror      r14, 5
0x000000014087f040: xor      r15, rax
0x000000014087f043: mov      qword ptr [rsp + 0x70], r12
0x000000014087f048: xor      r14, rcx
0x000000014087f04b: and      r15, r10
0x000000014087f04e: ror      r13, 4
0x000000014087f052: add      r12, rbx
0x000000014087f055: xor      r15, rax
0x000000014087f058: ror      r14, 6
0x000000014087f05c: xor      r13, r10
0x000000014087f05f: add      r12, r15
0x000000014087f062: mov      r15, rcx
0x000000014087f065: add      r12, qword ptr [rbp]
0x000000014087f069: xor      r14, rcx
0x000000014087f06c: xor      r15, rdx
0x000000014087f06f: ror      r13, 0xe
0x000000014087f073: mov      rbx, rdx
0x000000014087f076: and      rdi, r15
0x000000014087f079: ror      r14, 0x1c
0x000000014087f07d: add      r12, r13
0x000000014087f080: xor      rbx, rdi
0x000000014087f083: add      r9, r12
0x000000014087f086: add      rbx, r12
0x000000014087f089: lea      rbp, [rbp + 8]
0x000000014087f08d: add      rbx, r14
0x000000014087f090: mov      r12, qword ptr [rsi + 0x78]
0x000000014087f094: mov      r13, r9
0x000000014087f097: mov      r14, rbx
0x000000014087f09a: bswap    r12
0x000000014087f09d: ror      r13, 0x17
0x000000014087f0a1: mov      rdi, r10
0x000000014087f0a4: xor      r13, r9
0x000000014087f0a7: ror      r14, 5
0x000000014087f0ab: xor      rdi, r11
0x000000014087f0ae: mov      qword ptr [rsp + 0x78], r12
0x000000014087f0b3: xor      r14, rbx
0x000000014087f0b6: and      rdi, r9
0x000000014087f0b9: ror      r13, 4
0x000000014087f0bd: add      r12, rax
0x000000014087f0c0: xor      rdi, r11
0x000000014087f0c3: ror      r14, 6
0x000000014087f0c7: xor      r13, r9
0x000000014087f0ca: add      r12, rdi
0x000000014087f0cd: mov      rdi, rbx
0x000000014087f0d0: add      r12, qword ptr [rbp]
0x000000014087f0d4: xor      r14, rbx
0x000000014087f0d7: xor      rdi, rcx
0x000000014087f0da: ror      r13, 0xe
0x000000014087f0de: mov      rax, rcx
0x000000014087f0e1: and      r15, rdi
0x000000014087f0e4: ror      r14, 0x1c
0x000000014087f0e8: add      r12, r13
0x000000014087f0eb: xor      rax, r15
0x000000014087f0ee: add      r8, r12
0x000000014087f0f1: add      rax, r12
0x000000014087f0f4: lea      rbp, [rbp + 0x18]
0x000000014087f0f8: jmp      0x14087f100
0x000000014087f0fd: nop      
0x000000014087f0fe: nop      
0x000000014087f0ff: nop      
0x000000014087f100: mov      r13, qword ptr [rsp + 8]
0x000000014087f105: mov      r15, qword ptr [rsp + 0x70]
0x000000014087f10a: mov      r12, r13
0x000000014087f10d: ror      r13, 7
0x000000014087f111: add      rax, r14
0x000000014087f114: mov      r14, r15
0x000000014087f117: ror      r15, 0x2a
0x000000014087f11b: xor      r13, r12
0x000000014087f11e: shr      r12, 7
0x000000014087f122: ror      r13, 1
0x000000014087f125: xor      r15, r14
0x000000014087f128: shr      r14, 6
0x000000014087f12c: ror      r15, 0x13
0x000000014087f130: xor      r12, r13
0x000000014087f133: xor      r15, r14
0x000000014087f136: add      r12, qword ptr [rsp + 0x48]
0x000000014087f13b: add      r12, qword ptr [rsp]
0x000000014087f13f: mov      r13, r8
0x000000014087f142: add      r12, r15
0x000000014087f145: mov      r14, rax
0x000000014087f148: ror      r13, 0x17
0x000000014087f14c: mov      r15, r9
0x000000014087f14f: xor      r13, r8
0x000000014087f152: ror      r14, 5
0x000000014087f156: xor      r15, r10
0x000000014087f159: mov      qword ptr [rsp], r12
0x000000014087f15d: xor      r14, rax
0x000000014087f160: and      r15, r8
0x000000014087f163: ror      r13, 4
0x000000014087f167: add      r12, r11
0x000000014087f16a: xor      r15, r10
0x000000014087f16d: ror      r14, 6
0x000000014087f171: xor      r13, r8
0x000000014087f174: add      r12, r15
0x000000014087f177: mov      r15, rax
0x000000014087f17a: add      r12, qword ptr [rbp]
0x000000014087f17e: xor      r14, rax
0x000000014087f181: xor      r15, rbx
0x000000014087f184: ror      r13, 0xe
0x000000014087f188: mov      r11, rbx
0x000000014087f18b: and      rdi, r15
0x000000014087f18e: ror      r14, 0x1c
0x000000014087f192: add      r12, r13
0x000000014087f195: xor      r11, rdi
0x000000014087f198: add      rdx, r12
0x000000014087f19b: add      r11, r12
0x000000014087f19e: lea      rbp, [rbp + 8]
0x000000014087f1a2: mov      r13, qword ptr [rsp + 0x10]
0x000000014087f1a7: mov      rdi, qword ptr [rsp + 0x78]
0x000000014087f1ac: mov      r12, r13
0x000000014087f1af: ror      r13, 7
0x000000014087f1b3: add      r11, r14
0x000000014087f1b6: mov      r14, rdi
0x000000014087f1b9: ror      rdi, 0x2a
0x000000014087f1bd: xor      r13, r12
0x000000014087f1c0: shr      r12, 7
0x000000014087f1c4: ror      r13, 1
0x000000014087f1c7: xor      rdi, r14
0x000000014087f1ca: shr      r14, 6
0x000000014087f1ce: ror      rdi, 0x13
0x000000014087f1d2: xor      r12, r13
0x000000014087f1d5: xor      rdi, r14
0x000000014087f1d8: add      r12, qword ptr [rsp + 0x50]
0x000000014087f1dd: add      r12, qword ptr [rsp + 8]
0x000000014087f1e2: mov      r13, rdx
0x000000014087f1e5: add      r12, rdi
0x000000014087f1e8: mov      r14, r11
0x000000014087f1eb: ror      r13, 0x17
0x000000014087f1ef: mov      rdi, r8
0x000000014087f1f2: xor      r13, rdx
0x000000014087f1f5: ror      r14, 5
0x000000014087f1f9: xor      rdi, r9
0x000000014087f1fc: mov      qword ptr [rsp + 8], r12
0x000000014087f201: xor      r14, r11
0x000000014087f204: and      rdi, rdx
0x000000014087f207: ror      r13, 4
0x000000014087f20b: add      r12, r10
0x000000014087f20e: xor      rdi, r9
0x000000014087f211: ror      r14, 6
0x000000014087f215: xor      r13, rdx
0x000000014087f218: add      r12, rdi
0x000000014087f21b: mov      rdi, r11
0x000000014087f21e: add      r12, qword ptr [rbp]
0x000000014087f222: xor      r14, r11
0x000000014087f225: xor      rdi, rax
0x000000014087f228: ror      r13, 0xe
0x000000014087f22c: mov      r10, rax
0x000000014087f22f: and      r15, rdi
0x000000014087f232: ror      r14, 0x1c
0x000000014087f236: add      r12, r13
0x000000014087f239: xor      r10, r15
0x000000014087f23c: add      rcx, r12
0x000000014087f23f: add      r10, r12
0x000000014087f242: lea      rbp, [rbp + 0x18]
0x000000014087f246: mov      r13, qword ptr [rsp + 0x18]
0x000000014087f24b: mov      r15, qword ptr [rsp]
0x000000014087f24f: mov      r12, r13
0x000000014087f252: ror      r13, 7
0x000000014087f256: add      r10, r14
0x000000014087f259: mov      r14, r15
0x000000014087f25c: ror      r15, 0x2a
0x000000014087f260: xor      r13, r12
0x000000014087f263: shr      r12, 7
0x000000014087f267: ror      r13, 1
0x000000014087f26a: xor      r15, r14
0x000000014087f26d: shr      r14, 6
0x000000014087f271: ror      r15, 0x13
0x000000014087f275: xor      r12, r13
0x000000014087f278: xor      r15, r14
0x000000014087f27b: add      r12, qword ptr [rsp + 0x58]
0x000000014087f280: add      r12, qword ptr [rsp + 0x10]
0x000000014087f285: mov      r13, rcx
0x000000014087f288: add      r12, r15
0x000000014087f28b: mov      r14, r10
0x000000014087f28e: ror      r13, 0x17
0x000000014087f292: mov      r15, rdx
0x000000014087f295: xor      r13, rcx
0x000000014087f298: ror      r14, 5
0x000000014087f29c: xor      r15, r8
0x000000014087f29f: mov      qword ptr [rsp + 0x10], r12
0x000000014087f2a4: xor      r14, r10
0x000000014087f2a7: and      r15, rcx
0x000000014087f2aa: ror      r13, 4
0x000000014087f2ae: add      r12, r9
0x000000014087f2b1: xor      r15, r8
0x000000014087f2b4: ror      r14, 6
0x000000014087f2b8: xor      r13, rcx
0x000000014087f2bb: add      r12, r15
0x000000014087f2be: mov      r15, r10
0x000000014087f2c1: add      r12, qword ptr [rbp]
0x000000014087f2c5: xor      r14, r10
0x000000014087f2c8: xor      r15, r11
0x000000014087f2cb: ror      r13, 0xe
0x000000014087f2cf: mov      r9, r11
0x000000014087f2d2: and      rdi, r15
0x000000014087f2d5: ror      r14, 0x1c
0x000000014087f2d9: add      r12, r13
0x000000014087f2dc: xor      r9, rdi
0x000000014087f2df: add      rbx, r12
0x000000014087f2e2: add      r9, r12
0x000000014087f2e5: lea      rbp, [rbp + 8]
0x000000014087f2e9: mov      r13, qword ptr [rsp + 0x20]
0x000000014087f2ee: mov      rdi, qword ptr [rsp + 8]
0x000000014087f2f3: mov      r12, r13
0x000000014087f2f6: ror      r13, 7
0x000000014087f2fa: add      r9, r14
0x000000014087f2fd: mov      r14, rdi
0x000000014087f300: ror      rdi, 0x2a
0x000000014087f304: xor      r13, r12
0x000000014087f307: shr      r12, 7
0x000000014087f30b: ror      r13, 1
0x000000014087f30e: xor      rdi, r14
0x000000014087f311: shr      r14, 6
0x000000014087f315: ror      rdi, 0x13
0x000000014087f319: xor      r12, r13
0x000000014087f31c: xor      rdi, r14
0x000000014087f31f: add      r12, qword ptr [rsp + 0x60]
0x000000014087f324: add      r12, qword ptr [rsp + 0x18]
0x000000014087f329: mov      r13, rbx
0x000000014087f32c: add      r12, rdi
0x000000014087f32f: mov      r14, r9
0x000000014087f332: ror      r13, 0x17
0x000000014087f336: mov      rdi, rcx
0x000000014087f339: xor      r13, rbx
0x000000014087f33c: ror      r14, 5
0x000000014087f340: xor      rdi, rdx
0x000000014087f343: mov      qword ptr [rsp + 0x18], r12
0x000000014087f348: xor      r14, r9
0x000000014087f34b: and      rdi, rbx
0x000000014087f34e: ror      r13, 4
0x000000014087f352: add      r12, r8
0x000000014087f355: xor      rdi, rdx
0x000000014087f358: ror      r14, 6
0x000000014087f35c: xor      r13, rbx
0x000000014087f35f: add      r12, rdi
0x000000014087f362: mov      rdi, r9
0x000000014087f365: add      r12, qword ptr [rbp]
0x000000014087f369: xor      r14, r9
0x000000014087f36c: xor      rdi, r10
0x000000014087f36f: ror      r13, 0xe
0x000000014087f373: mov      r8, r10
0x000000014087f376: and      r15, rdi
0x000000014087f379: ror      r14, 0x1c
0x000000014087f37d: add      r12, r13
0x000000014087f380: xor      r8, r15
0x000000014087f383: add      rax, r12
0x000000014087f386: add      r8, r12
0x000000014087f389: lea      rbp, [rbp + 0x18]
0x000000014087f38d: mov      r13, qword ptr [rsp + 0x28]
0x000000014087f392: mov      r15, qword ptr [rsp + 0x10]
0x000000014087f397: mov      r12, r13
0x000000014087f39a: ror      r13, 7
0x000000014087f39e: add      r8, r14
0x000000014087f3a1: mov      r14, r15
0x000000014087f3a4: ror      r15, 0x2a
0x000000014087f3a8: xor      r13, r12
0x000000014087f3ab: shr      r12, 7
0x000000014087f3af: ror      r13, 1
0x000000014087f3b2: xor      r15, r14
0x000000014087f3b5: shr      r14, 6
0x000000014087f3b9: ror      r15, 0x13
0x000000014087f3bd: xor      r12, r13
0x000000014087f3c0: xor      r15, r14
0x000000014087f3c3: add      r12, qword ptr [rsp + 0x68]
0x000000014087f3c8: add      r12, qword ptr [rsp + 0x20]
0x000000014087f3cd: mov      r13, rax
0x000000014087f3d0: add      r12, r15
0x000000014087f3d3: mov      r14, r8
0x000000014087f3d6: ror      r13, 0x17
0x000000014087f3da: mov      r15, rbx
0x000000014087f3dd: xor      r13, rax
0x000000014087f3e0: ror      r14, 5
0x000000014087f3e4: xor      r15, rcx
0x000000014087f3e7: mov      qword ptr [rsp + 0x20], r12
0x000000014087f3ec: xor      r14, r8
0x000000014087f3ef: and      r15, rax
0x000000014087f3f2: ror      r13, 4
0x000000014087f3f6: add      r12, rdx
0x000000014087f3f9: xor      r15, rcx
0x000000014087f3fc: ror      r14, 6
0x000000014087f400: xor      r13, rax
0x000000014087f403: add      r12, r15
0x000000014087f406: mov      r15, r8
0x000000014087f409: add      r12, qword ptr [rbp]
0x000000014087f40d: xor      r14, r8
0x000000014087f410: xor      r15, r9
0x000000014087f413: ror      r13, 0xe
0x000000014087f417: mov      rdx, r9
0x000000014087f41a: and      rdi, r15
0x000000014087f41d: ror      r14, 0x1c
0x000000014087f421: add      r12, r13
0x000000014087f424: xor      rdx, rdi
0x000000014087f427: add      r11, r12
0x000000014087f42a: add      rdx, r12
0x000000014087f42d: lea      rbp, [rbp + 8]
0x000000014087f431: mov      r13, qword ptr [rsp + 0x30]
0x000000014087f436: mov      rdi, qword ptr [rsp + 0x18]
0x000000014087f43b: mov      r12, r13
0x000000014087f43e: ror      r13, 7
0x000000014087f442: add      rdx, r14
0x000000014087f445: mov      r14, rdi
0x000000014087f448: ror      rdi, 0x2a
0x000000014087f44c: xor      r13, r12
0x000000014087f44f: shr      r12, 7
0x000000014087f453: ror      r13, 1
0x000000014087f456: xor      rdi, r14
0x000000014087f459: shr      r14, 6
0x000000014087f45d: ror      rdi, 0x13
0x000000014087f461: xor      r12, r13
0x000000014087f464: xor      rdi, r14
0x000000014087f467: add      r12, qword ptr [rsp + 0x70]
0x000000014087f46c: add      r12, qword ptr [rsp + 0x28]
0x000000014087f471: mov      r13, r11
0x000000014087f474: add      r12, rdi
0x000000014087f477: mov      r14, rdx
0x000000014087f47a: ror      r13, 0x17
0x000000014087f47e: mov      rdi, rax
0x000000014087f481: xor      r13, r11
0x000000014087f484: ror      r14, 5
0x000000014087f488: xor      rdi, rbx
0x000000014087f48b: mov      qword ptr [rsp + 0x28], r12
0x000000014087f490: xor      r14, rdx
0x000000014087f493: and      rdi, r11
0x000000014087f496: ror      r13, 4
0x000000014087f49a: add      r12, rcx
0x000000014087f49d: xor      rdi, rbx
0x000000014087f4a0: ror      r14, 6
0x000000014087f4a4: xor      r13, r11
0x000000014087f4a7: add      r12, rdi
0x000000014087f4aa: mov      rdi, rdx
0x000000014087f4ad: add      r12, qword ptr [rbp]
0x000000014087f4b1: xor      r14, rdx
0x000000014087f4b4: xor      rdi, r8
0x000000014087f4b7: ror      r13, 0xe
0x000000014087f4bb: mov      rcx, r8
0x000000014087f4be: and      r15, rdi
0x000000014087f4c1: ror      r14, 0x1c
0x000000014087f4c5: add      r12, r13
0x000000014087f4c8: xor      rcx, r15
0x000000014087f4cb: add      r10, r12
0x000000014087f4ce: add      rcx, r12
0x000000014087f4d1: lea      rbp, [rbp + 0x18]
0x000000014087f4d5: mov      r13, qword ptr [rsp + 0x38]
0x000000014087f4da: mov      r15, qword ptr [rsp + 0x20]
0x000000014087f4df: mov      r12, r13
0x000000014087f4e2: ror      r13, 7
0x000000014087f4e6: add      rcx, r14
0x000000014087f4e9: mov      r14, r15
0x000000014087f4ec: ror      r15, 0x2a
0x000000014087f4f0: xor      r13, r12
0x000000014087f4f3: shr      r12, 7
0x000000014087f4f7: ror      r13, 1
0x000000014087f4fa: xor      r15, r14
0x000000014087f4fd: shr      r14, 6
0x000000014087f501: ror      r15, 0x13
0x000000014087f505: xor      r12, r13
0x000000014087f508: xor      r15, r14
0x000000014087f50b: add      r12, qword ptr [rsp + 0x78]
0x000000014087f510: add      r12, qword ptr [rsp + 0x30]
0x000000014087f515: mov      r13, r10
0x000000014087f518: add      r12, r15
0x000000014087f51b: mov      r14, rcx
0x000000014087f51e: ror      r13, 0x17
0x000000014087f522: mov      r15, r11
0x000000014087f525: xor      r13, r10
0x000000014087f528: ror      r14, 5
0x000000014087f52c: xor      r15, rax
0x000000014087f52f: mov      qword ptr [rsp + 0x30], r12
0x000000014087f534: xor      r14, rcx
0x000000014087f537: and      r15, r10
0x000000014087f53a: ror      r13, 4
0x000000014087f53e: add      r12, rbx
0x000000014087f541: xor      r15, rax
0x000000014087f544: ror      r14, 6
0x000000014087f548: xor      r13, r10
0x000000014087f54b: add      r12, r15
0x000000014087f54e: mov      r15, rcx
0x000000014087f551: add      r12, qword ptr [rbp]
0x000000014087f555: xor      r14, rcx
0x000000014087f558: xor      r15, rdx
0x000000014087f55b: ror      r13, 0xe
0x000000014087f55f: mov      rbx, rdx
0x000000014087f562: and      rdi, r15
0x000000014087f565: ror      r14, 0x1c
0x000000014087f569: add      r12, r13
0x000000014087f56c: xor      rbx, rdi
0x000000014087f56f: add      r9, r12
0x000000014087f572: add      rbx, r12
0x000000014087f575: lea      rbp, [rbp + 8]
0x000000014087f579: mov      r13, qword ptr [rsp + 0x40]
0x000000014087f57e: mov      rdi, qword ptr [rsp + 0x28]
0x000000014087f583: mov      r12, r13
0x000000014087f586: ror      r13, 7
0x000000014087f58a: add      rbx, r14
0x000000014087f58d: mov      r14, rdi
0x000000014087f590: ror      rdi, 0x2a
0x000000014087f594: xor      r13, r12
0x000000014087f597: shr      r12, 7
0x000000014087f59b: ror      r13, 1
0x000000014087f59e: xor      rdi, r14
0x000000014087f5a1: shr      r14, 6
0x000000014087f5a5: ror      rdi, 0x13
0x000000014087f5a9: xor      r12, r13
0x000000014087f5ac: xor      rdi, r14
0x000000014087f5af: add      r12, qword ptr [rsp]
0x000000014087f5b3: add      r12, qword ptr [rsp + 0x38]
0x000000014087f5b8: mov      r13, r9
0x000000014087f5bb: add      r12, rdi
0x000000014087f5be: mov      r14, rbx
0x000000014087f5c1: ror      r13, 0x17
0x000000014087f5c5: mov      rdi, r10
0x000000014087f5c8: xor      r13, r9
0x000000014087f5cb: ror      r14, 5
0x000000014087f5cf: xor      rdi, r11
0x000000014087f5d2: mov      qword ptr [rsp + 0x38], r12
0x000000014087f5d7: xor      r14, rbx
0x000000014087f5da: and      rdi, r9
0x000000014087f5dd: ror      r13, 4
0x000000014087f5e1: add      r12, rax
0x000000014087f5e4: xor      rdi, r11
0x000000014087f5e7: ror      r14, 6
0x000000014087f5eb: xor      r13, r9
0x000000014087f5ee: add      r12, rdi
0x000000014087f5f1: mov      rdi, rbx
0x000000014087f5f4: add      r12, qword ptr [rbp]
0x000000014087f5f8: xor      r14, rbx
0x000000014087f5fb: xor      rdi, rcx
0x000000014087f5fe: ror      r13, 0xe
0x000000014087f602: mov      rax, rcx
0x000000014087f605: and      r15, rdi
0x000000014087f608: ror      r14, 0x1c
0x000000014087f60c: add      r12, r13
0x000000014087f60f: xor      rax, r15
0x000000014087f612: add      r8, r12
0x000000014087f615: add      rax, r12
0x000000014087f618: lea      rbp, [rbp + 0x18]
0x000000014087f61c: mov      r13, qword ptr [rsp + 0x48]
0x000000014087f621: mov      r15, qword ptr [rsp + 0x30]
0x000000014087f626: mov      r12, r13
0x000000014087f629: ror      r13, 7
0x000000014087f62d: add      rax, r14
0x000000014087f630: mov      r14, r15
0x000000014087f633: ror      r15, 0x2a
0x000000014087f637: xor      r13, r12
0x000000014087f63a: shr      r12, 7
0x000000014087f63e: ror      r13, 1
0x000000014087f641: xor      r15, r14
0x000000014087f644: shr      r14, 6
0x000000014087f648: ror      r15, 0x13
0x000000014087f64c: xor      r12, r13
0x000000014087f64f: xor      r15, r14
0x000000014087f652: add      r12, qword ptr [rsp + 8]
0x000000014087f657: add      r12, qword ptr [rsp + 0x40]
0x000000014087f65c: mov      r13, r8
0x000000014087f65f: add      r12, r15
0x000000014087f662: mov      r14, rax
0x000000014087f665: ror      r13, 0x17
0x000000014087f669: mov      r15, r9
0x000000014087f66c: xor      r13, r8
0x000000014087f66f: ror      r14, 5
0x000000014087f673: xor      r15, r10
0x000000014087f676: mov      qword ptr [rsp + 0x40], r12
0x000000014087f67b: xor      r14, rax
0x000000014087f67e: and      r15, r8
0x000000014087f681: ror      r13, 4
0x000000014087f685: add      r12, r11
0x000000014087f688: xor      r15, r10
0x000000014087f68b: ror      r14, 6
0x000000014087f68f: xor      r13, r8
0x000000014087f692: add      r12, r15
0x000000014087f695: mov      r15, rax
0x000000014087f698: add      r12, qword ptr [rbp]
0x000000014087f69c: xor      r14, rax
0x000000014087f69f: xor      r15, rbx
0x000000014087f6a2: ror      r13, 0xe
0x000000014087f6a6: mov      r11, rbx
0x000000014087f6a9: and      rdi, r15
0x000000014087f6ac: ror      r14, 0x1c
0x000000014087f6b0: add      r12, r13
0x000000014087f6b3: xor      r11, rdi
0x000000014087f6b6: add      rdx, r12
0x000000014087f6b9: add      r11, r12
0x000000014087f6bc: lea      rbp, [rbp + 8]
0x000000014087f6c0: mov      r13, qword ptr [rsp + 0x50]
0x000000014087f6c5: mov      rdi, qword ptr [rsp + 0x38]
0x000000014087f6ca: mov      r12, r13
0x000000014087f6cd: ror      r13, 7
0x000000014087f6d1: add      r11, r14
0x000000014087f6d4: mov      r14, rdi
0x000000014087f6d7: ror      rdi, 0x2a
0x000000014087f6db: xor      r13, r12
0x000000014087f6de: shr      r12, 7
0x000000014087f6e2: ror      r13, 1
0x000000014087f6e5: xor      rdi, r14
0x000000014087f6e8: shr      r14, 6
0x000000014087f6ec: ror      rdi, 0x13
0x000000014087f6f0: xor      r12, r13
0x000000014087f6f3: xor      rdi, r14
0x000000014087f6f6: add      r12, qword ptr [rsp + 0x10]
0x000000014087f6fb: add      r12, qword ptr [rsp + 0x48]
0x000000014087f700: mov      r13, rdx
0x000000014087f703: add      r12, rdi
0x000000014087f706: mov      r14, r11
0x000000014087f709: ror      r13, 0x17
0x000000014087f70d: mov      rdi, r8
0x000000014087f710: xor      r13, rdx
0x000000014087f713: ror      r14, 5
0x000000014087f717: xor      rdi, r9
0x000000014087f71a: mov      qword ptr [rsp + 0x48], r12
0x000000014087f71f: xor      r14, r11
0x000000014087f722: and      rdi, rdx
0x000000014087f725: ror      r13, 4
0x000000014087f729: add      r12, r10
0x000000014087f72c: xor      rdi, r9
0x000000014087f72f: ror      r14, 6
0x000000014087f733: xor      r13, rdx
0x000000014087f736: add      r12, rdi
0x000000014087f739: mov      rdi, r11
0x000000014087f73c: add      r12, qword ptr [rbp]
0x000000014087f740: xor      r14, r11
0x000000014087f743: xor      rdi, rax
0x000000014087f746: ror      r13, 0xe
0x000000014087f74a: mov      r10, rax
0x000000014087f74d: and      r15, rdi
0x000000014087f750: ror      r14, 0x1c
0x000000014087f754: add      r12, r13
0x000000014087f757: xor      r10, r15
0x000000014087f75a: add      rcx, r12
0x000000014087f75d: add      r10, r12
0x000000014087f760: lea      rbp, [rbp + 0x18]
0x000000014087f764: mov      r13, qword ptr [rsp + 0x58]
0x000000014087f769: mov      r15, qword ptr [rsp + 0x40]
0x000000014087f76e: mov      r12, r13
0x000000014087f771: ror      r13, 7
0x000000014087f775: add      r10, r14
0x000000014087f778: mov      r14, r15
0x000000014087f77b: ror      r15, 0x2a
0x000000014087f77f: xor      r13, r12
0x000000014087f782: shr      r12, 7
0x000000014087f786: ror      r13, 1
0x000000014087f789: xor      r15, r14
0x000000014087f78c: shr      r14, 6
0x000000014087f790: ror      r15, 0x13
0x000000014087f794: xor      r12, r13
0x000000014087f797: xor      r15, r14
0x000000014087f79a: add      r12, qword ptr [rsp + 0x18]
0x000000014087f79f: add      r12, qword ptr [rsp + 0x50]
0x000000014087f7a4: mov      r13, rcx
0x000000014087f7a7: add      r12, r15
0x000000014087f7aa: mov      r14, r10
0x000000014087f7ad: ror      r13, 0x17
0x000000014087f7b1: mov      r15, rdx
0x000000014087f7b4: xor      r13, rcx
0x000000014087f7b7: ror      r14, 5
0x000000014087f7bb: xor      r15, r8
0x000000014087f7be: mov      qword ptr [rsp + 0x50], r12
0x000000014087f7c3: xor      r14, r10
0x000000014087f7c6: and      r15, rcx
0x000000014087f7c9: ror      r13, 4
0x000000014087f7cd: add      r12, r9
0x000000014087f7d0: xor      r15, r8
0x000000014087f7d3: ror      r14, 6
0x000000014087f7d7: xor      r13, rcx
0x000000014087f7da: add      r12, r15
0x000000014087f7dd: mov      r15, r10
0x000000014087f7e0: add      r12, qword ptr [rbp]
0x000000014087f7e4: xor      r14, r10
0x000000014087f7e7: xor      r15, r11
0x000000014087f7ea: ror      r13, 0xe
0x000000014087f7ee: mov      r9, r11
0x000000014087f7f1: and      rdi, r15
0x000000014087f7f4: ror      r14, 0x1c
0x000000014087f7f8: add      r12, r13
0x000000014087f7fb: xor      r9, rdi
0x000000014087f7fe: add      rbx, r12
0x000000014087f801: add      r9, r12
0x000000014087f804: lea      rbp, [rbp + 8]
0x000000014087f808: mov      r13, qword ptr [rsp + 0x60]
0x000000014087f80d: mov      rdi, qword ptr [rsp + 0x48]
0x000000014087f812: mov      r12, r13
0x000000014087f815: ror      r13, 7
0x000000014087f819: add      r9, r14
0x000000014087f81c: mov      r14, rdi
0x000000014087f81f: ror      rdi, 0x2a
0x000000014087f823: xor      r13, r12
0x000000014087f826: shr      r12, 7
0x000000014087f82a: ror      r13, 1
0x000000014087f82d: xor      rdi, r14
0x000000014087f830: shr      r14, 6
0x000000014087f834: ror      rdi, 0x13
0x000000014087f838: xor      r12, r13
0x000000014087f83b: xor      rdi, r14
0x000000014087f83e: add      r12, qword ptr [rsp + 0x20]
0x000000014087f843: add      r12, qword ptr [rsp + 0x58]
0x000000014087f848: mov      r13, rbx
0x000000014087f84b: add      r12, rdi
0x000000014087f84e: mov      r14, r9
0x000000014087f851: ror      r13, 0x17
0x000000014087f855: mov      rdi, rcx
0x000000014087f858: xor      r13, rbx
0x000000014087f85b: ror      r14, 5
0x000000014087f85f: xor      rdi, rdx
0x000000014087f862: mov      qword ptr [rsp + 0x58], r12
0x000000014087f867: xor      r14, r9
0x000000014087f86a: and      rdi, rbx
0x000000014087f86d: ror      r13, 4
0x000000014087f871: add      r12, r8
0x000000014087f874: xor      rdi, rdx
0x000000014087f877: ror      r14, 6
0x000000014087f87b: xor      r13, rbx
0x000000014087f87e: add      r12, rdi
0x000000014087f881: mov      rdi, r9
0x000000014087f884: add      r12, qword ptr [rbp]
0x000000014087f888: xor      r14, r9
0x000000014087f88b: xor      rdi, r10
0x000000014087f88e: ror      r13, 0xe
0x000000014087f892: mov      r8, r10
0x000000014087f895: and      r15, rdi
0x000000014087f898: ror      r14, 0x1c
0x000000014087f89c: add      r12, r13
0x000000014087f89f: xor      r8, r15
0x000000014087f8a2: add      rax, r12
0x000000014087f8a5: add      r8, r12
0x000000014087f8a8: lea      rbp, [rbp + 0x18]
0x000000014087f8ac: mov      r13, qword ptr [rsp + 0x68]
0x000000014087f8b1: mov      r15, qword ptr [rsp + 0x50]
0x000000014087f8b6: mov      r12, r13
0x000000014087f8b9: ror      r13, 7
0x000000014087f8bd: add      r8, r14
0x000000014087f8c0: mov      r14, r15
0x000000014087f8c3: ror      r15, 0x2a
0x000000014087f8c7: xor      r13, r12
0x000000014087f8ca: shr      r12, 7
0x000000014087f8ce: ror      r13, 1
0x000000014087f8d1: xor      r15, r14
0x000000014087f8d4: shr      r14, 6
0x000000014087f8d8: ror      r15, 0x13
0x000000014087f8dc: xor      r12, r13
0x000000014087f8df: xor      r15, r14
0x000000014087f8e2: add      r12, qword ptr [rsp + 0x28]
0x000000014087f8e7: add      r12, qword ptr [rsp + 0x60]
0x000000014087f8ec: mov      r13, rax
0x000000014087f8ef: add      r12, r15
0x000000014087f8f2: mov      r14, r8
0x000000014087f8f5: ror      r13, 0x17
0x000000014087f8f9: mov      r15, rbx
0x000000014087f8fc: xor      r13, rax
0x000000014087f8ff: ror      r14, 5
0x000000014087f903: xor      r15, rcx
0x000000014087f906: mov      qword ptr [rsp + 0x60], r12
0x000000014087f90b: xor      r14, r8
0x000000014087f90e: and      r15, rax
0x000000014087f911: ror      r13, 4
0x000000014087f915: add      r12, rdx
0x000000014087f918: xor      r15, rcx
0x000000014087f91b: ror      r14, 6
0x000000014087f91f: xor      r13, rax
0x000000014087f922: add      r12, r15
0x000000014087f925: mov      r15, r8
0x000000014087f928: add      r12, qword ptr [rbp]
0x000000014087f92c: xor      r14, r8
0x000000014087f92f: xor      r15, r9
0x000000014087f932: ror      r13, 0xe
0x000000014087f936: mov      rdx, r9
0x000000014087f939: and      rdi, r15
0x000000014087f93c: ror      r14, 0x1c
0x000000014087f940: add      r12, r13
0x000000014087f943: xor      rdx, rdi
0x000000014087f946: add      r11, r12
0x000000014087f949: add      rdx, r12
0x000000014087f94c: lea      rbp, [rbp + 8]
0x000000014087f950: mov      r13, qword ptr [rsp + 0x70]
0x000000014087f955: mov      rdi, qword ptr [rsp + 0x58]
0x000000014087f95a: mov      r12, r13
0x000000014087f95d: ror      r13, 7
0x000000014087f961: add      rdx, r14
0x000000014087f964: mov      r14, rdi
0x000000014087f967: ror      rdi, 0x2a
0x000000014087f96b: xor      r13, r12
0x000000014087f96e: shr      r12, 7
0x000000014087f972: ror      r13, 1
0x000000014087f975: xor      rdi, r14
0x000000014087f978: shr      r14, 6
0x000000014087f97c: ror      rdi, 0x13
0x000000014087f980: xor      r12, r13
0x000000014087f983: xor      rdi, r14
0x000000014087f986: add      r12, qword ptr [rsp + 0x30]
0x000000014087f98b: add      r12, qword ptr [rsp + 0x68]
0x000000014087f990: mov      r13, r11
0x000000014087f993: add      r12, rdi
0x000000014087f996: mov      r14, rdx
0x000000014087f999: ror      r13, 0x17
0x000000014087f99d: mov      rdi, rax
0x000000014087f9a0: xor      r13, r11
0x000000014087f9a3: ror      r14, 5
0x000000014087f9a7: xor      rdi, rbx
0x000000014087f9aa: mov      qword ptr [rsp + 0x68], r12
0x000000014087f9af: xor      r14, rdx
0x000000014087f9b2: and      rdi, r11
0x000000014087f9b5: ror      r13, 4
0x000000014087f9b9: add      r12, rcx
0x000000014087f9bc: xor      rdi, rbx
0x000000014087f9bf: ror      r14, 6
0x000000014087f9c3: xor      r13, r11
0x000000014087f9c6: add      r12, rdi
0x000000014087f9c9: mov      rdi, rdx
0x000000014087f9cc: add      r12, qword ptr [rbp]
0x000000014087f9d0: xor      r14, rdx
0x000000014087f9d3: xor      rdi, r8
0x000000014087f9d6: ror      r13, 0xe
0x000000014087f9da: mov      rcx, r8
0x000000014087f9dd: and      r15, rdi
0x000000014087f9e0: ror      r14, 0x1c
0x000000014087f9e4: add      r12, r13
0x000000014087f9e7: xor      rcx, r15
0x000000014087f9ea: add      r10, r12
0x000000014087f9ed: add      rcx, r12
0x000000014087f9f0: lea      rbp, [rbp + 0x18]
0x000000014087f9f4: mov      r13, qword ptr [rsp + 0x78]
0x000000014087f9f9: mov      r15, qword ptr [rsp + 0x60]
0x000000014087f9fe: mov      r12, r13
0x000000014087fa01: ror      r13, 7
0x000000014087fa05: add      rcx, r14
0x000000014087fa08: mov      r14, r15
0x000000014087fa0b: ror      r15, 0x2a
0x000000014087fa0f: xor      r13, r12
0x000000014087fa12: shr      r12, 7
0x000000014087fa16: ror      r13, 1
0x000000014087fa19: xor      r15, r14
0x000000014087fa1c: shr      r14, 6
0x000000014087fa20: ror      r15, 0x13
0x000000014087fa24: xor      r12, r13
0x000000014087fa27: xor      r15, r14
0x000000014087fa2a: add      r12, qword ptr [rsp + 0x38]
0x000000014087fa2f: add      r12, qword ptr [rsp + 0x70]
0x000000014087fa34: mov      r13, r10
0x000000014087fa37: add      r12, r15
0x000000014087fa3a: mov      r14, rcx
0x000000014087fa3d: ror      r13, 0x17
0x000000014087fa41: mov      r15, r11
0x000000014087fa44: xor      r13, r10
0x000000014087fa47: ror      r14, 5
0x000000014087fa4b: xor      r15, rax
0x000000014087fa4e: mov      qword ptr [rsp + 0x70], r12
0x000000014087fa53: xor      r14, rcx
0x000000014087fa56: and      r15, r10
0x000000014087fa59: ror      r13, 4
0x000000014087fa5d: add      r12, rbx
0x000000014087fa60: xor      r15, rax
0x000000014087fa63: ror      r14, 6
0x000000014087fa67: xor      r13, r10
0x000000014087fa6a: add      r12, r15
0x000000014087fa6d: mov      r15, rcx
0x000000014087fa70: add      r12, qword ptr [rbp]
0x000000014087fa74: xor      r14, rcx
0x000000014087fa77: xor      r15, rdx
0x000000014087fa7a: ror      r13, 0xe
0x000000014087fa7e: mov      rbx, rdx
0x000000014087fa81: and      rdi, r15
0x000000014087fa84: ror      r14, 0x1c
0x000000014087fa88: add      r12, r13
0x000000014087fa8b: xor      rbx, rdi
0x000000014087fa8e: add      r9, r12
0x000000014087fa91: add      rbx, r12
0x000000014087fa94: lea      rbp, [rbp + 8]
0x000000014087fa98: mov      r13, qword ptr [rsp]
0x000000014087fa9c: mov      rdi, qword ptr [rsp + 0x68]
0x000000014087faa1: mov      r12, r13
0x000000014087faa4: ror      r13, 7
0x000000014087faa8: add      rbx, r14
0x000000014087faab: mov      r14, rdi
0x000000014087faae: ror      rdi, 0x2a
0x000000014087fab2: xor      r13, r12
0x000000014087fab5: shr      r12, 7
0x000000014087fab9: ror      r13, 1
0x000000014087fabc: xor      rdi, r14
0x000000014087fabf: shr      r14, 6
0x000000014087fac3: ror      rdi, 0x13
0x000000014087fac7: xor      r12, r13
0x000000014087faca: xor      rdi, r14
0x000000014087facd: add      r12, qword ptr [rsp + 0x40]
0x000000014087fad2: add      r12, qword ptr [rsp + 0x78]
0x000000014087fad7: mov      r13, r9
0x000000014087fada: add      r12, rdi
0x000000014087fadd: mov      r14, rbx
0x000000014087fae0: ror      r13, 0x17
0x000000014087fae4: mov      rdi, r10
0x000000014087fae7: xor      r13, r9
0x000000014087faea: ror      r14, 5
0x000000014087faee: xor      rdi, r11
0x000000014087faf1: mov      qword ptr [rsp + 0x78], r12
0x000000014087faf6: xor      r14, rbx
0x000000014087faf9: and      rdi, r9
0x000000014087fafc: ror      r13, 4
0x000000014087fb00: add      r12, rax
0x000000014087fb03: xor      rdi, r11
0x000000014087fb06: ror      r14, 6
0x000000014087fb0a: xor      r13, r9
0x000000014087fb0d: add      r12, rdi
0x000000014087fb10: mov      rdi, rbx
0x000000014087fb13: add      r12, qword ptr [rbp]
0x000000014087fb17: xor      r14, rbx
0x000000014087fb1a: xor      rdi, rcx
0x000000014087fb1d: ror      r13, 0xe
0x000000014087fb21: mov      rax, rcx
0x000000014087fb24: and      r15, rdi
0x000000014087fb27: ror      r14, 0x1c
0x000000014087fb2b: add      r12, r13
0x000000014087fb2e: xor      rax, r15
0x000000014087fb31: add      r8, r12
0x000000014087fb34: add      rax, r12
0x000000014087fb37: lea      rbp, [rbp + 0x18]
0x000000014087fb3b: cmp      byte ptr [rbp + 7], 0
0x000000014087fb3f: jne      0x14087f100
0x000000014087fb45: mov      rdi, qword ptr [rsp + 0x80]
0x000000014087fb4d: add      rax, r14
0x000000014087fb50: lea      rsi, [rsi + 0x80]
0x000000014087fb57: add      rax, qword ptr [rdi]
0x000000014087fb5a: add      rbx, qword ptr [rdi + 8]
0x000000014087fb5e: add      rcx, qword ptr [rdi + 0x10]
0x000000014087fb62: add      rdx, qword ptr [rdi + 0x18]
0x000000014087fb66: add      r8, qword ptr [rdi + 0x20]
0x000000014087fb6a: add      r9, qword ptr [rdi + 0x28]
0x000000014087fb6e: add      r10, qword ptr [rdi + 0x30]
0x000000014087fb72: add      r11, qword ptr [rdi + 0x38]
0x000000014087fb76: cmp      rsi, qword ptr [rsp + 0x90]
0x000000014087fb7e: mov      qword ptr [rdi], rax
0x000000014087fb81: mov      qword ptr [rdi + 8], rbx
0x000000014087fb85: mov      qword ptr [rdi + 0x10], rcx
0x000000014087fb89: mov      qword ptr [rdi + 0x18], rdx
0x000000014087fb8d: mov      qword ptr [rdi + 0x20], r8
0x000000014087fb91: mov      qword ptr [rdi + 0x28], r9
0x000000014087fb95: mov      qword ptr [rdi + 0x30], r10
0x000000014087fb99: mov      qword ptr [rdi + 0x38], r11
0x000000014087fb9d: jb       0x14087ea40
0x000000014087fba3: mov      rsi, qword ptr [rsp + 0x98]
0x000000014087fbab: mov      r15, qword ptr [rsi - 0x30]
0x000000014087fbaf: mov      r14, qword ptr [rsi - 0x28]
0x000000014087fbb3: mov      r13, qword ptr [rsi - 0x20]
0x000000014087fbb7: mov      r12, qword ptr [rsi - 0x18]
0x000000014087fbbb: mov      rbp, qword ptr [rsi - 0x10]
0x000000014087fbbf: mov      rbx, qword ptr [rsi - 8]
0x000000014087fbc3: lea      rsp, [rsi]
0x000000014087fbc6: mov      rdi, qword ptr [rsp + 8]
0x000000014087fbcb: mov      rsi, qword ptr [rsp + 0x10]
0x000000014087fbd0: ret      
