; instruction-faithful x86-64 fallback for flow.exe rva=0x2eafc0-0x2eb03a
0x00000001402eafc0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eafc5: push     rbp
0x00000001402eafc6: push     r15
0x00000001402eafc8: push     r14
0x00000001402eafca: push     r13
0x00000001402eafcc: push     r12
0x00000001402eafce: push     rsi
0x00000001402eafcf: push     rdi
0x00000001402eafd0: push     rbx
0x00000001402eafd1: sub      rsp, 0x68
0x00000001402eafd5: lea      rbp, [rdx + 0x80]
0x00000001402eafdc: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eafe3: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eafea: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eaff0: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eaff6: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402eaffa: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402eaffe: mov      r8d, 1
0x00000001402eb004: mov      r9d, 1
0x00000001402eb00a: call     0x14000a0f6
0x00000001402eb00f: movapd   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eb015: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eb01b: movapd   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eb022: movapd   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eb029: add      rsp, 0x68
0x00000001402eb02d: pop      rbx
0x00000001402eb02e: pop      rdi
0x00000001402eb02f: pop      rsi
0x00000001402eb030: pop      r12
0x00000001402eb032: pop      r13
0x00000001402eb034: pop      r14
0x00000001402eb036: pop      r15
0x00000001402eb038: pop      rbp
0x00000001402eb039: ret      
