; instruction-faithful x86-64 fallback for flow.exe rva=0xa2498-0xa24f7
0x00000001400a2498: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a249d: push     rbp
0x00000001400a249e: push     r14
0x00000001400a24a0: push     rsi
0x00000001400a24a1: push     rdi
0x00000001400a24a2: push     rbx
0x00000001400a24a3: sub      rsp, 0x20
0x00000001400a24a7: lea      rbp, [rdx + 0x80]
0x00000001400a24ae: cmp      byte ptr [rbp + 0x127], 0
0x00000001400a24b5: je       0x1400a24ec
0x00000001400a24b7: cmp      qword ptr [rbp + 0x110], -1
0x00000001400a24bf: je       0x1400a24e1
0x00000001400a24c1: mov      r8d, 1
0x00000001400a24c7: mov      r9d, 1
0x00000001400a24cd: mov      rcx, qword ptr [rbp + 0x110]
0x00000001400a24d4: mov      rdx, qword ptr [rbp + 0x100]
0x00000001400a24db: call     0x14000a0f6
0x00000001400a24e0: nop      
0x00000001400a24e1: add      rsp, 0x20
0x00000001400a24e5: pop      rbx
0x00000001400a24e6: pop      rdi
0x00000001400a24e7: pop      rsi
0x00000001400a24e8: pop      r14
0x00000001400a24ea: pop      rbp
0x00000001400a24eb: ret      
0x00000001400a24ec: add      rsp, 0x20
0x00000001400a24f0: pop      rbx
0x00000001400a24f1: pop      rdi
0x00000001400a24f2: pop      rsi
0x00000001400a24f3: pop      r14
0x00000001400a24f5: pop      rbp
0x00000001400a24f6: ret      
