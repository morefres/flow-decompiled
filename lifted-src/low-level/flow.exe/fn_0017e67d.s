; instruction-faithful x86-64 fallback for flow.exe rva=0x17e67d-0x17e6be
0x000000014017e67d: mov      qword ptr [rsp + 0x10], rdx
0x000000014017e682: push     rbp
0x000000014017e683: push     r15
0x000000014017e685: push     r14
0x000000014017e687: push     r13
0x000000014017e689: push     r12
0x000000014017e68b: push     rsi
0x000000014017e68c: push     rdi
0x000000014017e68d: push     rbx
0x000000014017e68e: sub      rsp, 0x28
0x000000014017e692: lea      rbp, [rdx + 0x80]
0x000000014017e699: and      rdx, 0xffffffffffffff80
0x000000014017e69d: mov      rbx, rdx
0x000000014017e6a0: lea      rcx, [rbx + 0x80]
0x000000014017e6a7: call     0x140157a82
0x000000014017e6ac: nop      
0x000000014017e6ad: add      rsp, 0x28
0x000000014017e6b1: pop      rbx
0x000000014017e6b2: pop      rdi
0x000000014017e6b3: pop      rsi
0x000000014017e6b4: pop      r12
0x000000014017e6b6: pop      r13
0x000000014017e6b8: pop      r14
0x000000014017e6ba: pop      r15
0x000000014017e6bc: pop      rbp
0x000000014017e6bd: ret      
