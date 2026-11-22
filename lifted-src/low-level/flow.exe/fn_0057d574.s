; instruction-faithful x86-64 fallback for flow.exe rva=0x57d574-0x57d5ca
0x000000014057d574: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d579: push     rbp
0x000000014057d57a: push     r15
0x000000014057d57c: push     r14
0x000000014057d57e: push     r13
0x000000014057d580: push     r12
0x000000014057d582: push     rsi
0x000000014057d583: push     rdi
0x000000014057d584: push     rbx
0x000000014057d585: sub      rsp, 0x68
0x000000014057d589: lea      rbp, [rdx + 0x80]
0x000000014057d590: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d595: mov      r8d, 1
0x000000014057d59b: mov      r9d, 1
0x000000014057d5a1: mov      rcx, qword ptr [rbp + 0x7c88]
0x000000014057d5a8: mov      rdx, qword ptr [rbp + 0x7cd0]
0x000000014057d5af: call     0x14000a0f6
0x000000014057d5b4: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d5b9: add      rsp, 0x68
0x000000014057d5bd: pop      rbx
0x000000014057d5be: pop      rdi
0x000000014057d5bf: pop      rsi
0x000000014057d5c0: pop      r12
0x000000014057d5c2: pop      r13
0x000000014057d5c4: pop      r14
0x000000014057d5c6: pop      r15
0x000000014057d5c8: pop      rbp
0x000000014057d5c9: ret      
