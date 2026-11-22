; instruction-faithful x86-64 fallback for flow.exe rva=0x1a41a4-0x1a41eb
0x00000001401a41a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a41a9: push     rbp
0x00000001401a41aa: push     r15
0x00000001401a41ac: push     r14
0x00000001401a41ae: push     r13
0x00000001401a41b0: push     r12
0x00000001401a41b2: push     rsi
0x00000001401a41b3: push     rdi
0x00000001401a41b4: push     rbx
0x00000001401a41b5: sub      rsp, 0x28
0x00000001401a41b9: lea      rbp, [rdx + 0x80]
0x00000001401a41c0: and      rdx, 0xffffffffffffff80
0x00000001401a41c4: mov      rbx, rdx
0x00000001401a41c7: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401a41cb: je       0x1401a41da
0x00000001401a41cd: lea      rcx, [rbx + 0x14a0]
0x00000001401a41d4: call     0x1400f0969
0x00000001401a41d9: nop      
0x00000001401a41da: add      rsp, 0x28
0x00000001401a41de: pop      rbx
0x00000001401a41df: pop      rdi
0x00000001401a41e0: pop      rsi
0x00000001401a41e1: pop      r12
0x00000001401a41e3: pop      r13
0x00000001401a41e5: pop      r14
0x00000001401a41e7: pop      r15
0x00000001401a41e9: pop      rbp
0x00000001401a41ea: ret      
