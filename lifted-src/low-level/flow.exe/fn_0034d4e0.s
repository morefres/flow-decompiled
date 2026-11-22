; instruction-faithful x86-64 fallback for flow.exe rva=0x34d4e0-0x34d5bc
0x000000014034d4e0: push     rbp
0x000000014034d4e1: push     rsi
0x000000014034d4e2: sub      rsp, 0x38
0x000000014034d4e6: lea      rbp, [rsp + 0x30]
0x000000014034d4eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014034d4f3: mov      rdx, rcx
0x000000014034d4f6: movzx    eax, byte ptr [rcx + 0x528]
0x000000014034d4fd: test     eax, eax
0x000000014034d4ff: je       0x14034d55a
0x000000014034d501: cmp      eax, 3
0x000000014034d504: jne      0x14034d5b5
0x000000014034d50a: lea      rcx, [rdx + 0x188]
0x000000014034d511: mov      qword ptr [rbp - 8], rdx
0x000000014034d515: call     0x140347041
0x000000014034d51a: nop      
0x000000014034d51b: mov      rsi, qword ptr [rbp - 8]
0x000000014034d51f: mov      byte ptr [rsi + 0x529], 0
0x000000014034d526: mov      rcx, qword ptr [rsi + 0x170]
0x000000014034d52d: mov      rdx, qword ptr [rsi + 0x178]
0x000000014034d534: mov      r8d, 1
0x000000014034d53a: mov      r9d, 1
0x000000014034d540: call     0x14000a0f6
0x000000014034d545: add      rsi, 0xd0
0x000000014034d54c: mov      rcx, rsi
0x000000014034d54f: add      rsp, 0x38
0x000000014034d553: pop      rsi
0x000000014034d554: pop      rbp
0x000000014034d555: jmp      0x140037677
0x000000014034d55a: mov      rcx, rdx
0x000000014034d55d: mov      qword ptr [rbp - 8], rdx
0x000000014034d561: call     0x140037677
0x000000014034d566: nop      
0x000000014034d567: mov      rsi, qword ptr [rbp - 8]
0x000000014034d56b: mov      rcx, qword ptr [rsi + 0x98]
0x000000014034d572: mov      rdx, qword ptr [rsi + 0xa0]
0x000000014034d579: mov      r8d, 1
0x000000014034d57f: mov      r9d, 1
0x000000014034d585: call     0x14000a0f6
0x000000014034d58a: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014034d591: cmp      rcx, -1
0x000000014034d595: je       0x14034d5b5
0x000000014034d597: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014034d59e: mov      r8d, 1
0x000000014034d5a4: mov      r9d, 1
0x000000014034d5aa: add      rsp, 0x38
0x000000014034d5ae: pop      rsi
0x000000014034d5af: pop      rbp
0x000000014034d5b0: jmp      0x14000a0f6
0x000000014034d5b5: add      rsp, 0x38
0x000000014034d5b9: pop      rsi
0x000000014034d5ba: pop      rbp
0x000000014034d5bb: ret      
