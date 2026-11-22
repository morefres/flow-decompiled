; instruction-faithful x86-64 fallback for flow.exe rva=0x36b4c9-0x36b5a2
0x000000014036b4c9: push     rbp
0x000000014036b4ca: push     rsi
0x000000014036b4cb: push     rdi
0x000000014036b4cc: sub      rsp, 0x30
0x000000014036b4d0: lea      rbp, [rsp + 0x30]
0x000000014036b4d5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014036b4dd: mov      rdx, rcx
0x000000014036b4e0: movzx    eax, byte ptr [rcx + 0x2d40]
0x000000014036b4e7: test     eax, eax
0x000000014036b4e9: je       0x14036b533
0x000000014036b4eb: cmp      eax, 3
0x000000014036b4ee: jne      0x14036b59a
0x000000014036b4f4: lea      rcx, [rdx + 0x1760]
0x000000014036b4fb: mov      qword ptr [rbp - 0x10], rdx
0x000000014036b4ff: call     0x14036b70e
0x000000014036b504: nop      
0x000000014036b505: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036b509: call     0x140038a80
0x000000014036b50e: nop      
0x000000014036b50f: mov      rax, qword ptr [rbp - 0x10]
0x000000014036b513: mov      rax, qword ptr [rax + 0x180]
0x000000014036b51a: lock dec qword ptr [rax]
0x000000014036b51e: jne      0x14036b570
0x000000014036b520: mov      rax, qword ptr [rbp - 0x10]
0x000000014036b524: mov      rcx, qword ptr [rax + 0x180]
0x000000014036b52b: call     0x1407e387b
0x000000014036b530: nop      
0x000000014036b531: jmp      0x14036b570
0x000000014036b533: lea      rcx, [rdx + 0x188]
0x000000014036b53a: mov      qword ptr [rbp - 0x10], rdx
0x000000014036b53e: call     0x14036b70e
0x000000014036b543: nop      
0x000000014036b544: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036b548: call     0x140038a80
0x000000014036b54d: nop      
0x000000014036b54e: mov      rax, qword ptr [rbp - 0x10]
0x000000014036b552: mov      rax, qword ptr [rax + 0x180]
0x000000014036b559: lock dec qword ptr [rax]
0x000000014036b55d: jne      0x14036b570
0x000000014036b55f: mov      rax, qword ptr [rbp - 0x10]
0x000000014036b563: mov      rcx, qword ptr [rax + 0x180]
0x000000014036b56a: call     0x1407e387b
0x000000014036b56f: nop      
0x000000014036b570: mov      rax, qword ptr [rbp - 0x10]
0x000000014036b574: mov      rcx, qword ptr [rax + 0x168]
0x000000014036b57b: mov      rdx, qword ptr [rax + 0x170]
0x000000014036b582: mov      r8d, 1
0x000000014036b588: mov      r9d, 1
0x000000014036b58e: add      rsp, 0x30
0x000000014036b592: pop      rdi
0x000000014036b593: pop      rsi
0x000000014036b594: pop      rbp
0x000000014036b595: jmp      0x14000a0f6
0x000000014036b59a: add      rsp, 0x30
0x000000014036b59e: pop      rdi
0x000000014036b59f: pop      rsi
0x000000014036b5a0: pop      rbp
0x000000014036b5a1: ret      
