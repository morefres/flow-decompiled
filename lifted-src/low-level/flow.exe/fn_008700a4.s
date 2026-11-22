; instruction-faithful x86-64 fallback for flow.exe rva=0x8700a4-0x8700dd
0x00000001408700a4: push     rsi
0x00000001408700a5: push     rdi
0x00000001408700a6: sub      rsp, 0x28
0x00000001408700aa: mov      rsi, rcx
0x00000001408700ad: cmp      qword ptr [rcx + 8], 0
0x00000001408700b2: je       0x1408700cb
0x00000001408700b4: mov      rdi, qword ptr [rsi]
0x00000001408700b7: call     qword ptr [rip + 0x6164b]
0x00000001408700bd: mov      rcx, rax
0x00000001408700c0: xor      edx, edx
0x00000001408700c2: mov      r8, rdi
0x00000001408700c5: call     qword ptr [rip + 0x61635]
0x00000001408700cb: add      rsi, 0x10
0x00000001408700cf: mov      rcx, rsi
0x00000001408700d2: add      rsp, 0x28
0x00000001408700d6: pop      rdi
0x00000001408700d7: pop      rsi
0x00000001408700d8: jmp      0x14086feed
