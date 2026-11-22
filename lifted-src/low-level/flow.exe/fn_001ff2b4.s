; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff2b4-0x1ff2fb
0x00000001401ff2b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff2b9: push     rbp
0x00000001401ff2ba: push     r15
0x00000001401ff2bc: push     r14
0x00000001401ff2be: push     r13
0x00000001401ff2c0: push     r12
0x00000001401ff2c2: push     rsi
0x00000001401ff2c3: push     rdi
0x00000001401ff2c4: push     rbx
0x00000001401ff2c5: sub      rsp, 0x28
0x00000001401ff2c9: lea      rbp, [rdx + 0x80]
0x00000001401ff2d0: and      rdx, 0xffffffffffffff80
0x00000001401ff2d4: mov      rbx, rdx
0x00000001401ff2d7: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401ff2db: je       0x1401ff2ea
0x00000001401ff2dd: lea      rcx, [rbx + 0x1020]
0x00000001401ff2e4: call     0x1401e5a13
0x00000001401ff2e9: nop      
0x00000001401ff2ea: add      rsp, 0x28
0x00000001401ff2ee: pop      rbx
0x00000001401ff2ef: pop      rdi
0x00000001401ff2f0: pop      rsi
0x00000001401ff2f1: pop      r12
0x00000001401ff2f3: pop      r13
0x00000001401ff2f5: pop      r14
0x00000001401ff2f7: pop      r15
0x00000001401ff2f9: pop      rbp
0x00000001401ff2fa: ret      
