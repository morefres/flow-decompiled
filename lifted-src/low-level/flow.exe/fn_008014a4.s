; instruction-faithful x86-64 fallback for flow.exe rva=0x8014a4-0x8014e5
0x00000001408014a4: push     rsi
0x00000001408014a5: push     rdi
0x00000001408014a6: sub      rsp, 0x38
0x00000001408014aa: mov      rsi, rcx
0x00000001408014ad: lea      rdi, [rsp + 0x20]
0x00000001408014b2: mov      rcx, rdi
0x00000001408014b5: mov      rdx, rsi
0x00000001408014b8: call     0x14080127a
0x00000001408014bd: mov      rcx, qword ptr [rsp + 0x20]
0x00000001408014c2: test     rcx, rcx
0x00000001408014c5: je       0x1408014de
0x00000001408014c7: mov      rax, qword ptr [rsp + 0x30]
0x00000001408014cc: lea      rax, [rax + rax*2]
0x00000001408014d0: shl      rax, 4
0x00000001408014d4: add      rcx, rax
0x00000001408014d7: call     0x1404eec7e
0x00000001408014dc: jmp      0x1408014b2
0x00000001408014de: add      rsp, 0x38
0x00000001408014e2: pop      rdi
0x00000001408014e3: pop      rsi
0x00000001408014e4: ret      
