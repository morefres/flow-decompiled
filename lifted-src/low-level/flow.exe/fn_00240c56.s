; instruction-faithful x86-64 fallback for flow.exe rva=0x240c56-0x240c7e
0x0000000140240c56: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240c5b: push     rbp
0x0000000140240c5c: push     r15
0x0000000140240c5e: push     r14
0x0000000140240c60: push     r13
0x0000000140240c62: push     r12
0x0000000140240c64: push     rsi
0x0000000140240c65: push     rdi
0x0000000140240c66: push     rbx
0x0000000140240c67: sub      rsp, 0x38
0x0000000140240c6b: lea      rbp, [rdx + 0x80]
0x0000000140240c72: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240c77: call     0x140768ef0
0x0000000140240c7c: ud2      
