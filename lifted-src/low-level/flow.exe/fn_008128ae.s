; instruction-faithful x86-64 fallback for flow.exe rva=0x8128ae-0x8128e9
0x00000001408128ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001408128b3: push     rbp
0x00000001408128b4: push     rsi
0x00000001408128b5: push     rdi
0x00000001408128b6: sub      rsp, 0x20
0x00000001408128ba: lea      rbp, [rdx + 0x80]
0x00000001408128c1: mov      rdx, qword ptr [rbp + 0x48]
0x00000001408128c5: cmp      byte ptr [rbp + 0x57], 0
0x00000001408128c9: je       0x1408128e1
0x00000001408128cb: mov      r8d, 1
0x00000001408128d1: mov      r9d, 1
0x00000001408128d7: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408128db: call     0x14000a0f6
0x00000001408128e0: nop      
0x00000001408128e1: add      rsp, 0x20
0x00000001408128e5: pop      rdi
0x00000001408128e6: pop      rsi
0x00000001408128e7: pop      rbp
0x00000001408128e8: ret      
