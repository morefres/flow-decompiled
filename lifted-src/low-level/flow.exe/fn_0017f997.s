; instruction-faithful x86-64 fallback for flow.exe rva=0x17f997-0x17f9d7
0x000000014017f997: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f99c: push     rbp
0x000000014017f99d: push     r15
0x000000014017f99f: push     r14
0x000000014017f9a1: push     r13
0x000000014017f9a3: push     r12
0x000000014017f9a5: push     rsi
0x000000014017f9a6: push     rdi
0x000000014017f9a7: push     rbx
0x000000014017f9a8: sub      rsp, 0x48
0x000000014017f9ac: lea      rbp, [rdx + 0x80]
0x000000014017f9b3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f9b8: lea      rcx, [rbp - 0x20]
0x000000014017f9bc: call     0x140038ea9
0x000000014017f9c1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f9c6: add      rsp, 0x48
0x000000014017f9ca: pop      rbx
0x000000014017f9cb: pop      rdi
0x000000014017f9cc: pop      rsi
0x000000014017f9cd: pop      r12
0x000000014017f9cf: pop      r13
0x000000014017f9d1: pop      r14
0x000000014017f9d3: pop      r15
0x000000014017f9d5: pop      rbp
0x000000014017f9d6: ret      
