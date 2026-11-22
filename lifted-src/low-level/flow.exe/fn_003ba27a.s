; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba27a-0x3ba2c1
0x00000001403ba27a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba27f: push     rbp
0x00000001403ba280: push     r15
0x00000001403ba282: push     r14
0x00000001403ba284: push     r13
0x00000001403ba286: push     r12
0x00000001403ba288: push     rsi
0x00000001403ba289: push     rdi
0x00000001403ba28a: push     rbx
0x00000001403ba28b: sub      rsp, 0x28
0x00000001403ba28f: lea      rbp, [rdx + 0x80]
0x00000001403ba296: and      rdx, 0xffffffffffffff80
0x00000001403ba29a: mov      rbx, rdx
0x00000001403ba29d: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403ba2a1: je       0x1403ba2b0
0x00000001403ba2a3: lea      rcx, [rbx + 0x8a0]
0x00000001403ba2aa: call     0x1403ba2c1
0x00000001403ba2af: nop      
0x00000001403ba2b0: add      rsp, 0x28
0x00000001403ba2b4: pop      rbx
0x00000001403ba2b5: pop      rdi
0x00000001403ba2b6: pop      rsi
0x00000001403ba2b7: pop      r12
0x00000001403ba2b9: pop      r13
0x00000001403ba2bb: pop      r14
0x00000001403ba2bd: pop      r15
0x00000001403ba2bf: pop      rbp
0x00000001403ba2c0: ret      
