; instruction-faithful x86-64 fallback for flow.exe rva=0x240e50-0x240e78
0x0000000140240e50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240e55: push     rbp
0x0000000140240e56: push     r15
0x0000000140240e58: push     r14
0x0000000140240e5a: push     r13
0x0000000140240e5c: push     r12
0x0000000140240e5e: push     rsi
0x0000000140240e5f: push     rdi
0x0000000140240e60: push     rbx
0x0000000140240e61: sub      rsp, 0x38
0x0000000140240e65: lea      rbp, [rdx + 0x80]
0x0000000140240e6c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240e71: call     0x140768ef0
0x0000000140240e76: ud2      
