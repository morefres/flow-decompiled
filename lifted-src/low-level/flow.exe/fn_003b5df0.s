; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5df0-0x3b5e55
0x00000001403b5df0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5df5: push     rbp
0x00000001403b5df6: push     r15
0x00000001403b5df8: push     r14
0x00000001403b5dfa: push     r13
0x00000001403b5dfc: push     r12
0x00000001403b5dfe: push     rsi
0x00000001403b5dff: push     rdi
0x00000001403b5e00: push     rbx
0x00000001403b5e01: sub      rsp, 0x68
0x00000001403b5e05: lea      rbp, [rdx + 0x80]
0x00000001403b5e0c: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5e12: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5e18: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5e1d: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5e22: lea      rcx, [rbp + 0x2c0]
0x00000001403b5e29: call     0x1403b61cc
0x00000001403b5e2e: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5e33: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5e38: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5e3e: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5e44: add      rsp, 0x68
0x00000001403b5e48: pop      rbx
0x00000001403b5e49: pop      rdi
0x00000001403b5e4a: pop      rsi
0x00000001403b5e4b: pop      r12
0x00000001403b5e4d: pop      r13
0x00000001403b5e4f: pop      r14
0x00000001403b5e51: pop      r15
0x00000001403b5e53: pop      rbp
0x00000001403b5e54: ret      
