; instruction-faithful x86-64 fallback for flow.exe rva=0x7b5b6-0x7b619
0x000000014007b5b6: push     rsi
0x000000014007b5b7: sub      rsp, 0x20
0x000000014007b5bb: mov      rsi, rcx
0x000000014007b5be: mov      rcx, qword ptr [rcx]
0x000000014007b5c1: cmp      rcx, -1
0x000000014007b5c5: je       0x14007b5cd
0x000000014007b5c7: mov      rdx, qword ptr [rsi + 8]
0x000000014007b5cb: jmp      0x14007b5d5
0x000000014007b5cd: mov      rcx, qword ptr [rsi + 8]
0x000000014007b5d1: mov      rdx, qword ptr [rsi + 0x10]
0x000000014007b5d5: mov      r8d, 1
0x000000014007b5db: mov      r9d, 1
0x000000014007b5e1: call     0x14000a0f6
0x000000014007b5e6: mov      rcx, qword ptr [rsi + 0x20]
0x000000014007b5ea: movabs   rax, 0x8000000000000002
0x000000014007b5f4: cmp      rcx, rax
0x000000014007b5f7: jge      0x14007b5ff
0x000000014007b5f9: add      rsp, 0x20
0x000000014007b5fd: pop      rsi
0x000000014007b5fe: ret      
0x000000014007b5ff: mov      rdx, qword ptr [rsi + 0x28]
0x000000014007b603: mov      r8d, 1
0x000000014007b609: mov      r9d, 1
0x000000014007b60f: add      rsp, 0x20
0x000000014007b613: pop      rsi
0x000000014007b614: jmp      0x14000a0f6
