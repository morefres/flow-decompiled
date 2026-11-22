; instruction-faithful x86-64 fallback for flow.exe rva=0xf4967-0xf49f7
0x00000001400f4967: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f496c: push     rbp
0x00000001400f496d: push     r15
0x00000001400f496f: push     r14
0x00000001400f4971: push     rsi
0x00000001400f4972: push     rdi
0x00000001400f4973: push     rbx
0x00000001400f4974: sub      rsp, 0x38
0x00000001400f4978: lea      rbp, [rdx + 0x80]
0x00000001400f497f: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001400f4986: cmp      byte ptr [rsi + 0x1333], 0
0x00000001400f498d: jne      0x1400f49ed
0x00000001400f498f: cmp      byte ptr [rsi + 0x1332], 0
0x00000001400f4996: je       0x1400f49b1
0x00000001400f4998: mov      rax, qword ptr [rsi + 0x180]
0x00000001400f499f: lock dec qword ptr [rax]
0x00000001400f49a3: jne      0x1400f49b1
0x00000001400f49a5: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400f49ac: call     0x1407e387b
0x00000001400f49b1: cmp      byte ptr [rsi + 0x1331], 0
0x00000001400f49b8: je       0x1400f49d9
0x00000001400f49ba: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400f49c1: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400f49c8: mov      r8d, 1
0x00000001400f49ce: mov      r9d, 1
0x00000001400f49d4: call     0x14000a0f6
0x00000001400f49d9: mov      byte ptr [rsi + 0x1330], 2
0x00000001400f49e0: add      rsp, 0x38
0x00000001400f49e4: pop      rbx
0x00000001400f49e5: pop      rdi
0x00000001400f49e6: pop      rsi
0x00000001400f49e7: pop      r14
0x00000001400f49e9: pop      r15
0x00000001400f49eb: pop      rbp
0x00000001400f49ec: ret      
0x00000001400f49ed: mov      rcx, rsi
0x00000001400f49f0: call     0x140038a80
0x00000001400f49f5: jmp      0x1400f498f
