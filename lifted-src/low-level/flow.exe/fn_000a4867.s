; instruction-faithful x86-64 fallback for flow.exe rva=0xa4867-0xa4903
0x00000001400a4867: push     rbp
0x00000001400a4868: push     rsi
0x00000001400a4869: sub      rsp, 0x38
0x00000001400a486d: lea      rbp, [rsp + 0x30]
0x00000001400a4872: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a487a: mov      rsi, rcx
0x00000001400a487d: mov      rcx, qword ptr [rcx]
0x00000001400a4880: mov      rdx, qword ptr [rsi + 8]
0x00000001400a4884: mov      r8d, 1
0x00000001400a488a: mov      r9d, 1
0x00000001400a4890: call     0x14000a0f6
0x00000001400a4895: mov      qword ptr [rbp - 8], rsi
0x00000001400a4899: mov      rcx, qword ptr [rsi + 0x40]
0x00000001400a489d: test     rcx, rcx
0x00000001400a48a0: je       0x1400a48ae
0x00000001400a48a2: lock dec qword ptr [rcx]
0x00000001400a48a6: jne      0x1400a48ae
0x00000001400a48a8: call     0x1407ebbc5
0x00000001400a48ad: nop      
0x00000001400a48ae: mov      rax, qword ptr [rbp - 8]
0x00000001400a48b2: lea      rcx, [rax + 0x18]
0x00000001400a48b6: call     0x1400817be
0x00000001400a48bb: nop      
0x00000001400a48bc: mov      rax, qword ptr [rbp - 8]
0x00000001400a48c0: mov      rcx, qword ptr [rax + 0x30]
0x00000001400a48c4: lock dec qword ptr [rcx]
0x00000001400a48c8: jne      0x1400a48d0
0x00000001400a48ca: call     0x1407b6ffc
0x00000001400a48cf: nop      
0x00000001400a48d0: mov      rax, qword ptr [rbp - 8]
0x00000001400a48d4: mov      rcx, qword ptr [rax + 0x48]
0x00000001400a48d8: test     rcx, rcx
0x00000001400a48db: je       0x1400a48e3
0x00000001400a48dd: call     0x14008e7b9
0x00000001400a48e2: nop      
0x00000001400a48e3: mov      rax, qword ptr [rbp - 8]
0x00000001400a48e7: mov      rcx, qword ptr [rax + 0x38]
0x00000001400a48eb: lock dec qword ptr [rcx]
0x00000001400a48ef: jne      0x1400a48fc
0x00000001400a48f1: add      rsp, 0x38
0x00000001400a48f5: pop      rsi
0x00000001400a48f6: pop      rbp
0x00000001400a48f7: jmp      0x1407aa774
0x00000001400a48fc: add      rsp, 0x38
0x00000001400a4900: pop      rsi
0x00000001400a4901: pop      rbp
0x00000001400a4902: ret      
