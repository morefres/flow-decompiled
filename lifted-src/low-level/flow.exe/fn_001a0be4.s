; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0be4-0x1a0c2b
0x00000001401a0be4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0be9: push     rbp
0x00000001401a0bea: push     r15
0x00000001401a0bec: push     r14
0x00000001401a0bee: push     r13
0x00000001401a0bf0: push     r12
0x00000001401a0bf2: push     rsi
0x00000001401a0bf3: push     rdi
0x00000001401a0bf4: push     rbx
0x00000001401a0bf5: sub      rsp, 0x28
0x00000001401a0bf9: lea      rbp, [rdx + 0x80]
0x00000001401a0c00: and      rdx, 0xffffffffffffff80
0x00000001401a0c04: mov      rbx, rdx
0x00000001401a0c07: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401a0c0b: je       0x1401a0c1a
0x00000001401a0c0d: lea      rcx, [rbx + 0x14a0]
0x00000001401a0c14: call     0x1400ed753
0x00000001401a0c19: nop      
0x00000001401a0c1a: add      rsp, 0x28
0x00000001401a0c1e: pop      rbx
0x00000001401a0c1f: pop      rdi
0x00000001401a0c20: pop      rsi
0x00000001401a0c21: pop      r12
0x00000001401a0c23: pop      r13
0x00000001401a0c25: pop      r14
0x00000001401a0c27: pop      r15
0x00000001401a0c29: pop      rbp
0x00000001401a0c2a: ret      
