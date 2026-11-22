; instruction-faithful x86-64 fallback for flow.exe rva=0x49a56-0x49a99
0x0000000140049a56: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049a5b: push     rbp
0x0000000140049a5c: push     r15
0x0000000140049a5e: push     r14
0x0000000140049a60: push     r13
0x0000000140049a62: push     r12
0x0000000140049a64: push     rsi
0x0000000140049a65: push     rdi
0x0000000140049a66: push     rbx
0x0000000140049a67: sub      rsp, 0x48
0x0000000140049a6b: lea      rbp, [rdx + 0x80]
0x0000000140049a72: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049a77: lea      rcx, [rbp + 0x650]
0x0000000140049a7e: call     0x14005658f
0x0000000140049a83: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049a88: add      rsp, 0x48
0x0000000140049a8c: pop      rbx
0x0000000140049a8d: pop      rdi
0x0000000140049a8e: pop      rsi
0x0000000140049a8f: pop      r12
0x0000000140049a91: pop      r13
0x0000000140049a93: pop      r14
0x0000000140049a95: pop      r15
0x0000000140049a97: pop      rbp
0x0000000140049a98: ret      
