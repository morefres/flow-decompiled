; instruction-faithful x86-64 fallback for flow.exe rva=0x29e44-0x2a075
0x0000000140029e44: push     r15
0x0000000140029e46: push     r14
0x0000000140029e48: push     rsi
0x0000000140029e49: push     rdi
0x0000000140029e4a: push     rbx
0x0000000140029e4b: mov      r9, qword ptr [rdx]
0x0000000140029e4e: mov      r8, qword ptr [rdx + 8]
0x0000000140029e52: mov      r11, qword ptr [rdx + 0x10]
0x0000000140029e56: mov      rax, qword ptr [rdx + 0x18]
0x0000000140029e5a: mov      r10, qword ptr [rdx + 0x20]
0x0000000140029e5e: mov      rdx, r9
0x0000000140029e61: shr      rdx, 0x33
0x0000000140029e65: mov      rsi, r8
0x0000000140029e68: shr      rsi, 0x33
0x0000000140029e6c: mov      rdi, r11
0x0000000140029e6f: shr      rdi, 0x33
0x0000000140029e73: mov      rbx, rax
0x0000000140029e76: shr      rbx, 0x33
0x0000000140029e7a: mov      r14, r10
0x0000000140029e7d: shr      r14, 0x33
0x0000000140029e81: movabs   r15, 0x7ffffffffffff
0x0000000140029e8b: and      r9, r15
0x0000000140029e8e: and      r8, r15
0x0000000140029e91: add      r8, rdx
0x0000000140029e94: and      r11, r15
0x0000000140029e97: add      r11, rsi
0x0000000140029e9a: and      rax, r15
0x0000000140029e9d: add      rax, rdi
0x0000000140029ea0: and      r10, r15
0x0000000140029ea3: add      r10, rbx
0x0000000140029ea6: lea      rdx, [r14 + r14*8]
0x0000000140029eaa: lea      rdx, [r14 + rdx*2]
0x0000000140029eae: lea      rsi, [rdx + r9]
0x0000000140029eb2: add      rdx, r9
0x0000000140029eb5: add      rdx, 0x13
0x0000000140029eb9: shr      rdx, 0x33
0x0000000140029ebd: add      rdx, r8
0x0000000140029ec0: shr      rdx, 0x33
0x0000000140029ec4: add      rdx, r11
0x0000000140029ec7: shr      rdx, 0x33
0x0000000140029ecb: add      rdx, rax
0x0000000140029ece: shr      rdx, 0x33
0x0000000140029ed2: add      rdx, r10
0x0000000140029ed5: shr      rdx, 0x33
0x0000000140029ed9: lea      r9, [rdx + rdx*8]
0x0000000140029edd: lea      rbx, [rdx + r9*2]
0x0000000140029ee1: add      rbx, rsi
0x0000000140029ee4: mov      r9, rbx
0x0000000140029ee7: shr      r9, 0x33
0x0000000140029eeb: add      r9, r8
0x0000000140029eee: mov      r8, r9
0x0000000140029ef1: shr      r8, 0x33
0x0000000140029ef5: add      r8, r11
0x0000000140029ef8: mov      rdx, r8
0x0000000140029efb: shr      rdx, 0x33
0x0000000140029eff: add      rdx, rax
0x0000000140029f02: mov      rax, rdx
0x0000000140029f05: shr      rax, 0x33
0x0000000140029f09: add      rax, r10
0x0000000140029f0c: mov      byte ptr [rcx], bl
0x0000000140029f0e: mov      byte ptr [rcx + 1], bh
0x0000000140029f11: mov      r10d, ebx
0x0000000140029f14: shr      r10d, 0x10
0x0000000140029f18: mov      byte ptr [rcx + 2], r10b
0x0000000140029f1c: mov      r10d, ebx
0x0000000140029f1f: shr      r10d, 0x18
0x0000000140029f23: mov      byte ptr [rcx + 3], r10b
0x0000000140029f27: mov      r10, rbx
0x0000000140029f2a: shr      r10, 0x20
0x0000000140029f2e: mov      byte ptr [rcx + 4], r10b
0x0000000140029f32: mov      r10, rbx
0x0000000140029f35: shr      r10, 0x28
0x0000000140029f39: mov      byte ptr [rcx + 5], r10b
0x0000000140029f3d: shr      rbx, 0x30
0x0000000140029f41: and      ebx, 7
0x0000000140029f44: lea      r10d, [rbx + r9*8]
0x0000000140029f48: mov      byte ptr [rcx + 6], r10b
0x0000000140029f4c: mov      r10d, r9d
0x0000000140029f4f: shr      r10d, 5
0x0000000140029f53: mov      byte ptr [rcx + 7], r10b
0x0000000140029f57: mov      r10d, r9d
0x0000000140029f5a: shr      r10d, 0xd
0x0000000140029f5e: mov      byte ptr [rcx + 8], r10b
0x0000000140029f62: mov      r10d, r9d
0x0000000140029f65: shr      r10d, 0x15
0x0000000140029f69: mov      byte ptr [rcx + 9], r10b
0x0000000140029f6d: mov      r10, r9
0x0000000140029f70: shr      r10, 0x1d
0x0000000140029f74: mov      byte ptr [rcx + 0xa], r10b
0x0000000140029f78: mov      r10, r9
0x0000000140029f7b: shr      r10, 0x25
0x0000000140029f7f: mov      byte ptr [rcx + 0xb], r10b
0x0000000140029f83: shr      r9, 0x2d
0x0000000140029f87: and      r9d, 0x3f
0x0000000140029f8b: mov      r10d, r8d
0x0000000140029f8e: shl      r10d, 6
0x0000000140029f92: or       r10d, r9d
0x0000000140029f95: mov      byte ptr [rcx + 0xc], r10b
0x0000000140029f99: mov      r9d, r8d
0x0000000140029f9c: shr      r9d, 2
0x0000000140029fa0: mov      byte ptr [rcx + 0xd], r9b
0x0000000140029fa4: mov      r9d, r8d
0x0000000140029fa7: shr      r9d, 0xa
0x0000000140029fab: mov      byte ptr [rcx + 0xe], r9b
0x0000000140029faf: mov      r9d, r8d
0x0000000140029fb2: shr      r9d, 0x12
0x0000000140029fb6: mov      byte ptr [rcx + 0xf], r9b
0x0000000140029fba: mov      r9, r8
0x0000000140029fbd: shr      r9, 0x1a
0x0000000140029fc1: mov      byte ptr [rcx + 0x10], r9b
0x0000000140029fc5: mov      r9, r8
0x0000000140029fc8: shr      r9, 0x22
0x0000000140029fcc: mov      byte ptr [rcx + 0x11], r9b
0x0000000140029fd0: mov      r9, r8
0x0000000140029fd3: shr      r9, 0x2a
0x0000000140029fd7: mov      byte ptr [rcx + 0x12], r9b
0x0000000140029fdb: shr      r8, 0x32
0x0000000140029fdf: and      r8d, 1
0x0000000140029fe3: lea      r8d, [r8 + rdx*2]
0x0000000140029fe7: mov      byte ptr [rcx + 0x13], r8b
0x0000000140029feb: mov      r8d, edx
0x0000000140029fee: shr      r8d, 7
0x0000000140029ff2: mov      byte ptr [rcx + 0x14], r8b
0x0000000140029ff6: mov      r8d, edx
0x0000000140029ff9: shr      r8d, 0xf
0x0000000140029ffd: mov      byte ptr [rcx + 0x15], r8b
0x000000014002a001: mov      r8d, edx
0x000000014002a004: shr      r8d, 0x17
0x000000014002a008: mov      byte ptr [rcx + 0x16], r8b
0x000000014002a00c: mov      r8, rdx
0x000000014002a00f: shr      r8, 0x1f
0x000000014002a013: mov      byte ptr [rcx + 0x17], r8b
0x000000014002a017: mov      r8, rdx
0x000000014002a01a: shr      r8, 0x27
0x000000014002a01e: mov      byte ptr [rcx + 0x18], r8b
0x000000014002a022: shr      rdx, 0x2f
0x000000014002a026: and      edx, 0xf
0x000000014002a029: mov      r8d, eax
0x000000014002a02c: shl      r8d, 4
0x000000014002a030: or       r8d, edx
0x000000014002a033: mov      byte ptr [rcx + 0x19], r8b
0x000000014002a037: mov      edx, eax
0x000000014002a039: shr      edx, 4
0x000000014002a03c: mov      byte ptr [rcx + 0x1a], dl
0x000000014002a03f: mov      edx, eax
0x000000014002a041: shr      edx, 0xc
0x000000014002a044: mov      byte ptr [rcx + 0x1b], dl
0x000000014002a047: mov      edx, eax
0x000000014002a049: shr      edx, 0x14
0x000000014002a04c: mov      byte ptr [rcx + 0x1c], dl
0x000000014002a04f: mov      rdx, rax
0x000000014002a052: shr      rdx, 0x1c
0x000000014002a056: mov      byte ptr [rcx + 0x1d], dl
0x000000014002a059: mov      rdx, rax
0x000000014002a05c: shr      rdx, 0x24
0x000000014002a060: mov      byte ptr [rcx + 0x1e], dl
0x000000014002a063: shr      rax, 0x2c
0x000000014002a067: and      eax, 0x7f
0x000000014002a06a: mov      byte ptr [rcx + 0x1f], al
0x000000014002a06d: pop      rbx
0x000000014002a06e: pop      rdi
0x000000014002a06f: pop      rsi
0x000000014002a070: pop      r14
0x000000014002a072: pop      r15
0x000000014002a074: ret      
