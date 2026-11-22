; instruction-faithful x86-64 fallback for flow.exe rva=0x49a13-0x49a56
0x0000000140049a13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049a18: push     rbp
0x0000000140049a19: push     r15
0x0000000140049a1b: push     r14
0x0000000140049a1d: push     r13
0x0000000140049a1f: push     r12
0x0000000140049a21: push     rsi
0x0000000140049a22: push     rdi
0x0000000140049a23: push     rbx
0x0000000140049a24: sub      rsp, 0x48
0x0000000140049a28: lea      rbp, [rdx + 0x80]
0x0000000140049a2f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049a34: lea      rcx, [rbp + 0x650]
0x0000000140049a3b: call     0x14005658f
0x0000000140049a40: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049a45: add      rsp, 0x48
0x0000000140049a49: pop      rbx
0x0000000140049a4a: pop      rdi
0x0000000140049a4b: pop      rsi
0x0000000140049a4c: pop      r12
0x0000000140049a4e: pop      r13
0x0000000140049a50: pop      r14
0x0000000140049a52: pop      r15
0x0000000140049a54: pop      rbp
0x0000000140049a55: ret      
