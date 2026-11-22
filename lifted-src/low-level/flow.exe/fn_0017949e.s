; instruction-faithful x86-64 fallback for flow.exe rva=0x17949e-0x1794df
0x000000014017949e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401794a3: push     rbp
0x00000001401794a4: push     r15
0x00000001401794a6: push     r14
0x00000001401794a8: push     r13
0x00000001401794aa: push     r12
0x00000001401794ac: push     rsi
0x00000001401794ad: push     rdi
0x00000001401794ae: push     rbx
0x00000001401794af: sub      rsp, 0x28
0x00000001401794b3: lea      rbp, [rdx + 0x80]
0x00000001401794ba: and      rdx, 0xffffffffffffff80
0x00000001401794be: mov      rbx, rdx
0x00000001401794c1: lea      rcx, [rbx + 0x80]
0x00000001401794c8: call     0x1400ef98c
0x00000001401794cd: nop      
0x00000001401794ce: add      rsp, 0x28
0x00000001401794d2: pop      rbx
0x00000001401794d3: pop      rdi
0x00000001401794d4: pop      rsi
0x00000001401794d5: pop      r12
0x00000001401794d7: pop      r13
0x00000001401794d9: pop      r14
0x00000001401794db: pop      r15
0x00000001401794dd: pop      rbp
0x00000001401794de: ret      
