; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7ac4-0x1a7b0b
0x00000001401a7ac4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7ac9: push     rbp
0x00000001401a7aca: push     r15
0x00000001401a7acc: push     r14
0x00000001401a7ace: push     r13
0x00000001401a7ad0: push     r12
0x00000001401a7ad2: push     rsi
0x00000001401a7ad3: push     rdi
0x00000001401a7ad4: push     rbx
0x00000001401a7ad5: sub      rsp, 0x28
0x00000001401a7ad9: lea      rbp, [rdx + 0x80]
0x00000001401a7ae0: and      rdx, 0xffffffffffffff80
0x00000001401a7ae4: mov      rbx, rdx
0x00000001401a7ae7: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401a7aeb: je       0x1401a7afa
0x00000001401a7aed: lea      rcx, [rbx + 0x14a0]
0x00000001401a7af4: call     0x1400f0969
0x00000001401a7af9: nop      
0x00000001401a7afa: add      rsp, 0x28
0x00000001401a7afe: pop      rbx
0x00000001401a7aff: pop      rdi
0x00000001401a7b00: pop      rsi
0x00000001401a7b01: pop      r12
0x00000001401a7b03: pop      r13
0x00000001401a7b05: pop      r14
0x00000001401a7b07: pop      r15
0x00000001401a7b09: pop      rbp
0x00000001401a7b0a: ret      
