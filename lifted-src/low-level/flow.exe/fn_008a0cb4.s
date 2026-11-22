; instruction-faithful x86-64 fallback for flow.exe rva=0x8a0cb4-0x8a100d
0x00000001408a0cb4: mov      qword ptr [rsp + 8], rcx
0x00000001408a0cb9: push     rbx
0x00000001408a0cba: push     rbp
0x00000001408a0cbb: push     rsi
0x00000001408a0cbc: push     rdi
0x00000001408a0cbd: push     r12
0x00000001408a0cbf: push     r13
0x00000001408a0cc1: push     r14
0x00000001408a0cc3: push     r15
0x00000001408a0cc5: sub      rsp, 0x98
0x00000001408a0ccc: mov      r9, qword ptr [rdx]
0x00000001408a0ccf: movabs   rdi, 0x7ffffffffffff
0x00000001408a0cd9: mov      r8, qword ptr [rdx + 8]
0x00000001408a0cdd: movabs   rbx, 0xfff8000000000001
0x00000001408a0ce7: mov      r11, qword ptr [rdx + 0x10]
0x00000001408a0ceb: movabs   rcx, 0xfff8000000000013
0x00000001408a0cf5: mov      r10, qword ptr [rdx + 0x18]
0x00000001408a0cf9: add      r9, rcx
0x00000001408a0cfc: mov      rcx, qword ptr [rdx + 0x20]
0x00000001408a0d00: mov      rax, r9
0x00000001408a0d03: sar      rax, 0x33
0x00000001408a0d07: neg      al
0x00000001408a0d09: movzx    eax, al
0x00000001408a0d0c: sub      r8, rax
0x00000001408a0d0f: add      r8, rbx
0x00000001408a0d12: mov      rax, r8
0x00000001408a0d15: sar      rax, 0x33
0x00000001408a0d19: neg      al
0x00000001408a0d1b: movzx    eax, al
0x00000001408a0d1e: sub      r11, rax
0x00000001408a0d21: add      r11, rbx
0x00000001408a0d24: mov      rax, r11
0x00000001408a0d27: sar      rax, 0x33
0x00000001408a0d2b: neg      al
0x00000001408a0d2d: movzx    eax, al
0x00000001408a0d30: sub      r10, rax
0x00000001408a0d33: add      r10, rbx
0x00000001408a0d36: mov      rax, r10
0x00000001408a0d39: sar      rax, 0x33
0x00000001408a0d3d: neg      al
0x00000001408a0d3f: movzx    eax, al
0x00000001408a0d42: sub      rcx, rax
0x00000001408a0d45: lea      rax, [rcx + rbx]
0x00000001408a0d49: movabs   rcx, 0x7ffffffffffed
0x00000001408a0d53: mov      qword ptr [rsp + 0xf0], rax
0x00000001408a0d5b: sar      rax, 0x33
0x00000001408a0d5f: neg      al
0x00000001408a0d61: sbb      rdx, rdx
0x00000001408a0d64: and      r9, rdi
0x00000001408a0d67: and      rcx, rdx
0x00000001408a0d6a: mov      qword ptr [rsp + 0xe8], rdx
0x00000001408a0d72: add      rcx, r9
0x00000001408a0d75: and      rdx, rdi
0x00000001408a0d78: and      r8, rdi
0x00000001408a0d7b: mov      rbx, rcx
0x00000001408a0d7e: add      r8, rdx
0x00000001408a0d81: shr      rcx, 0x33
0x00000001408a0d85: add      r8, rcx
0x00000001408a0d88: and      rbx, rdi
0x00000001408a0d8b: and      r11, rdi
0x00000001408a0d8e: mov      qword ptr [rsp + 0xf8], rbx
0x00000001408a0d96: mov      r9, r8
0x00000001408a0d99: and      r10, rdi
0x00000001408a0d9c: shr      r9, 0x33
0x00000001408a0da0: and      r8, rdi
0x00000001408a0da3: lea      rax, [rdx + r11]
0x00000001408a0da7: add      rdx, r10
0x00000001408a0daa: add      r9, rax
0x00000001408a0dad: mov      rax, rbx
0x00000001408a0db0: shr      rax, 8
0x00000001408a0db4: mov      rcx, r9
0x00000001408a0db7: mov      qword ptr [rsp], rax
0x00000001408a0dbb: shr      rax, 8
0x00000001408a0dbf: mov      qword ptr [rsp + 8], rax
0x00000001408a0dc4: shr      rax, 8
0x00000001408a0dc8: mov      qword ptr [rsp + 0x10], rax
0x00000001408a0dcd: shr      rax, 8
0x00000001408a0dd1: mov      qword ptr [rsp + 0x18], rax
0x00000001408a0dd6: shr      rax, 8
0x00000001408a0dda: mov      qword ptr [rsp + 0x20], rax
0x00000001408a0ddf: shr      rax, 8
0x00000001408a0de3: shr      rcx, 0x33
0x00000001408a0de7: add      rdx, rcx
0x00000001408a0dea: lea      rax, [rax + r8*8]
0x00000001408a0dee: mov      qword ptr [rsp + 0x28], rax
0x00000001408a0df3: shr      rax, 8
0x00000001408a0df7: mov      qword ptr [rsp + 0x30], rax
0x00000001408a0dfc: shr      rax, 8
0x00000001408a0e00: mov      qword ptr [rsp + 0x38], rax
0x00000001408a0e05: shr      rax, 8
0x00000001408a0e09: mov      qword ptr [rsp + 0x40], rax
0x00000001408a0e0e: shr      rax, 8
0x00000001408a0e12: and      r9, rdi
0x00000001408a0e15: mov      qword ptr [rsp + 0x48], rax
0x00000001408a0e1a: mov      rcx, rdx
0x00000001408a0e1d: shr      rax, 8
0x00000001408a0e21: and      rcx, rdi
0x00000001408a0e24: mov      qword ptr [rsp + 0x50], rax
0x00000001408a0e29: shr      rax, 8
0x00000001408a0e2d: shl      r9, 6
0x00000001408a0e31: add      rax, r9
0x00000001408a0e34: shr      rdx, 0x33
0x00000001408a0e38: add      rdx, qword ptr [rsp + 0xe8]
0x00000001408a0e40: movabs   r9, 0x7ffffffffffff0
0x00000001408a0e4a: add      rdx, qword ptr [rsp + 0xf0]
0x00000001408a0e52: mov      qword ptr [rsp + 0x58], rax
0x00000001408a0e57: shr      rax, 8
0x00000001408a0e5b: mov      qword ptr [rsp + 0x60], rax
0x00000001408a0e60: shr      rax, 8
0x00000001408a0e64: mov      qword ptr [rsp + 0x68], rax
0x00000001408a0e69: shr      rax, 8
0x00000001408a0e6d: mov      r13, rax
0x00000001408a0e70: mov      qword ptr [rsp + 0x70], rax
0x00000001408a0e75: shr      r13, 8
0x00000001408a0e79: mov      r12, r13
0x00000001408a0e7c: mov      qword ptr [rsp + 0x78], r13
0x00000001408a0e81: mov      r13, qword ptr [rsp + 0xf8]
0x00000001408a0e89: shr      r12, 8
0x00000001408a0e8d: shl      rdx, 4
0x00000001408a0e91: mov      r15, r12
0x00000001408a0e94: and      r9, rdx
0x00000001408a0e97: shr      r15, 8
0x00000001408a0e9b: mov      rax, r15
0x00000001408a0e9e: mov      qword ptr [rsp + 0x80], r12
0x00000001408a0ea6: mov      r12, qword ptr [rsp + 0xe0]
0x00000001408a0eae: shr      rax, 8
0x00000001408a0eb2: mov      byte ptr [r12], r13b
0x00000001408a0eb6: mov      r13, qword ptr [rsp]
0x00000001408a0eba: lea      rbp, [rax + rcx*2]
0x00000001408a0ebe: mov      byte ptr [r12 + 1], r13b
0x00000001408a0ec3: mov      r14, rbp
0x00000001408a0ec6: mov      r13, qword ptr [rsp + 8]
0x00000001408a0ecb: mov      byte ptr [r12 + 2], r13b
0x00000001408a0ed0: mov      r13, qword ptr [rsp + 0x10]
0x00000001408a0ed5: mov      byte ptr [r12 + 3], r13b
0x00000001408a0eda: mov      r13, qword ptr [rsp + 0x18]
0x00000001408a0edf: mov      byte ptr [r12 + 4], r13b
0x00000001408a0ee4: mov      r13, qword ptr [rsp + 0x20]
0x00000001408a0ee9: mov      byte ptr [r12 + 5], r13b
0x00000001408a0eee: mov      r13, qword ptr [rsp + 0x28]
0x00000001408a0ef3: mov      byte ptr [r12 + 6], r13b
0x00000001408a0ef8: mov      r13, qword ptr [rsp + 0x30]
0x00000001408a0efd: mov      byte ptr [r12 + 7], r13b
0x00000001408a0f02: mov      r13, qword ptr [rsp + 0x38]
0x00000001408a0f07: shr      r14, 8
0x00000001408a0f0b: mov      byte ptr [r12 + 8], r13b
0x00000001408a0f10: mov      rsi, r14
0x00000001408a0f13: mov      r13, qword ptr [rsp + 0x40]
0x00000001408a0f18: shr      rsi, 8
0x00000001408a0f1c: mov      rdi, rsi
0x00000001408a0f1f: mov      byte ptr [r12 + 9], r13b
0x00000001408a0f24: mov      r13, qword ptr [rsp + 0x48]
0x00000001408a0f29: shr      rdi, 8
0x00000001408a0f2d: mov      rbx, rdi
0x00000001408a0f30: mov      byte ptr [r12 + 0xa], r13b
0x00000001408a0f35: mov      r13, qword ptr [rsp + 0x50]
0x00000001408a0f3a: shr      rbx, 8
0x00000001408a0f3e: mov      r11, rbx
0x00000001408a0f41: shr      r11, 8
0x00000001408a0f45: mov      rax, r11
0x00000001408a0f48: shr      rax, 8
0x00000001408a0f4c: add      r9, rax
0x00000001408a0f4f: mov      r10, r9
0x00000001408a0f52: shr      r10, 8
0x00000001408a0f56: mov      r8, r10
0x00000001408a0f59: shr      r8, 8
0x00000001408a0f5d: mov      rdx, r8
0x00000001408a0f60: shr      rdx, 8
0x00000001408a0f64: mov      rax, rdx
0x00000001408a0f67: shr      rax, 8
0x00000001408a0f6b: mov      rcx, rax
0x00000001408a0f6e: shr      rcx, 8
0x00000001408a0f72: mov      byte ptr [r12 + 0xb], r13b
0x00000001408a0f77: mov      r13, qword ptr [rsp + 0x58]
0x00000001408a0f7c: mov      byte ptr [r12 + 0xc], r13b
0x00000001408a0f81: mov      r13, qword ptr [rsp + 0x60]
0x00000001408a0f86: mov      byte ptr [r12 + 0xd], r13b
0x00000001408a0f8b: mov      r13, qword ptr [rsp + 0x68]
0x00000001408a0f90: mov      byte ptr [r12 + 0xe], r13b
0x00000001408a0f95: mov      r13, qword ptr [rsp + 0x70]
0x00000001408a0f9a: mov      byte ptr [r12 + 0xf], r13b
0x00000001408a0f9f: mov      r13, qword ptr [rsp + 0x78]
0x00000001408a0fa4: mov      byte ptr [r12 + 0x10], r13b
0x00000001408a0fa9: mov      r13, qword ptr [rsp + 0xe0]
0x00000001408a0fb1: mov      r12, qword ptr [rsp + 0x80]
0x00000001408a0fb9: mov      byte ptr [r13 + 0x1e], cl
0x00000001408a0fbd: shr      rcx, 8
0x00000001408a0fc1: mov      byte ptr [r13 + 0x1f], cl
0x00000001408a0fc5: mov      byte ptr [r13 + 0x11], r12b
0x00000001408a0fc9: mov      byte ptr [r13 + 0x12], r15b
0x00000001408a0fcd: mov      byte ptr [r13 + 0x13], bpl
0x00000001408a0fd1: mov      byte ptr [r13 + 0x14], r14b
0x00000001408a0fd5: mov      byte ptr [r13 + 0x15], sil
0x00000001408a0fd9: mov      byte ptr [r13 + 0x16], dil
0x00000001408a0fdd: mov      byte ptr [r13 + 0x17], bl
0x00000001408a0fe1: mov      byte ptr [r13 + 0x18], r11b
0x00000001408a0fe5: mov      byte ptr [r13 + 0x19], r9b
0x00000001408a0fe9: mov      byte ptr [r13 + 0x1a], r10b
0x00000001408a0fed: mov      byte ptr [r13 + 0x1b], r8b
0x00000001408a0ff1: mov      byte ptr [r13 + 0x1c], dl
0x00000001408a0ff5: mov      byte ptr [r13 + 0x1d], al
0x00000001408a0ff9: add      rsp, 0x98
0x00000001408a1000: pop      r15
0x00000001408a1002: pop      r14
0x00000001408a1004: pop      r13
0x00000001408a1006: pop      r12
0x00000001408a1008: pop      rdi
0x00000001408a1009: pop      rsi
0x00000001408a100a: pop      rbp
0x00000001408a100b: pop      rbx
0x00000001408a100c: ret      
