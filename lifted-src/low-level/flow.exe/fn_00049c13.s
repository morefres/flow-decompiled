; instruction-faithful x86-64 fallback for flow.exe rva=0x49c13-0x49c56
0x0000000140049c13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049c18: push     rbp
0x0000000140049c19: push     r15
0x0000000140049c1b: push     r14
0x0000000140049c1d: push     r13
0x0000000140049c1f: push     r12
0x0000000140049c21: push     rsi
0x0000000140049c22: push     rdi
0x0000000140049c23: push     rbx
0x0000000140049c24: sub      rsp, 0x48
0x0000000140049c28: lea      rbp, [rdx + 0x80]
0x0000000140049c2f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049c34: lea      rcx, [rbp + 0x4b8]
0x0000000140049c3b: call     0x14004c775
0x0000000140049c40: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049c45: add      rsp, 0x48
0x0000000140049c49: pop      rbx
0x0000000140049c4a: pop      rdi
0x0000000140049c4b: pop      rsi
0x0000000140049c4c: pop      r12
0x0000000140049c4e: pop      r13
0x0000000140049c50: pop      r14
0x0000000140049c52: pop      r15
0x0000000140049c54: pop      rbp
0x0000000140049c55: ret      
