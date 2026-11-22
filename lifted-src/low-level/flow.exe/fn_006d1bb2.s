; instruction-faithful x86-64 fallback for flow.exe rva=0x6d1bb2-0x6d1c69
0x00000001406d1bb2: push     r14
0x00000001406d1bb4: push     rsi
0x00000001406d1bb5: push     rdi
0x00000001406d1bb6: push     rbx
0x00000001406d1bb7: sub      rsp, 0x68
0x00000001406d1bbb: mov      rdi, rdx
0x00000001406d1bbe: mov      rsi, rcx
0x00000001406d1bc1: mov      rax, qword ptr [r9]
0x00000001406d1bc4: lea      rcx, [r9 + 8]
0x00000001406d1bc8: movzx    eax, byte ptr [rax + 0x59]
0x00000001406d1bcc: movzx    edx, r8b
0x00000001406d1bd0: lea      rbx, [rdx*2 + 4]
0x00000001406d1bd8: shl      edx, 4
0x00000001406d1bdb: or       rdx, 0x20
0x00000001406d1bdf: cmp      rax, rdx
0x00000001406d1be2: cmovb    rdx, rax
0x00000001406d1be6: xorps    xmm0, xmm0
0x00000001406d1be9: lea      r8, [rsp + 0x30]
0x00000001406d1bee: movaps   xmmword ptr [r8 + 0x20], xmm0
0x00000001406d1bf3: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001406d1bf8: movaps   xmmword ptr [r8], xmm0
0x00000001406d1bfc: mov      r9, rbx
0x00000001406d1bff: call     0x1406ca505
0x00000001406d1c04: test     al, al
0x00000001406d1c06: jne      0x1406d1c3e
0x00000001406d1c08: lea      r14, [rsp + 0x30]
0x00000001406d1c0d: mov      rcx, r14
0x00000001406d1c10: mov      rdx, rdi
0x00000001406d1c13: mov      r8, rbx
0x00000001406d1c16: call     0x1408a5d78
0x00000001406d1c1b: movaps   xmm0, xmmword ptr [r14]
0x00000001406d1c1f: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406d1c24: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406d1c29: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001406d1c2d: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d1c31: movups   xmmword ptr [rsi], xmm0
0x00000001406d1c34: add      rsp, 0x68
0x00000001406d1c38: pop      rbx
0x00000001406d1c39: pop      rdi
0x00000001406d1c3a: pop      rsi
0x00000001406d1c3b: pop      r14
0x00000001406d1c3d: ret      
0x00000001406d1c3e: lea      rax, [rip + 0x49568b]
0x00000001406d1c45: mov      qword ptr [rsp + 0x20], rax
0x00000001406d1c4a: lea      rcx, [rip + 0x4c0747]
0x00000001406d1c51: lea      r9, [rip + 0x4941b8]
0x00000001406d1c58: lea      r8, [rsp + 0x2f]
0x00000001406d1c5d: mov      edx, 0x2b
0x00000001406d1c62: call     0x1408ae9c0
0x00000001406d1c67: ud2      
