; instruction-faithful x86-64 fallback for flow.exe rva=0x34d189-0x34d262
0x000000014034d189: push     rbp
0x000000014034d18a: push     rsi
0x000000014034d18b: push     rdi
0x000000014034d18c: sub      rsp, 0x30
0x000000014034d190: lea      rbp, [rsp + 0x30]
0x000000014034d195: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014034d19d: mov      rdx, rcx
0x000000014034d1a0: movzx    eax, byte ptr [rcx + 0x2500]
0x000000014034d1a7: test     eax, eax
0x000000014034d1a9: je       0x14034d1f3
0x000000014034d1ab: cmp      eax, 3
0x000000014034d1ae: jne      0x14034d25a
0x000000014034d1b4: lea      rcx, [rdx + 0x1340]
0x000000014034d1bb: mov      qword ptr [rbp - 0x10], rdx
0x000000014034d1bf: call     0x14034d3ce
0x000000014034d1c4: nop      
0x000000014034d1c5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034d1c9: call     0x140038a80
0x000000014034d1ce: nop      
0x000000014034d1cf: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d1d3: mov      rax, qword ptr [rax + 0x180]
0x000000014034d1da: lock dec qword ptr [rax]
0x000000014034d1de: jne      0x14034d230
0x000000014034d1e0: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d1e4: mov      rcx, qword ptr [rax + 0x180]
0x000000014034d1eb: call     0x1407e387b
0x000000014034d1f0: nop      
0x000000014034d1f1: jmp      0x14034d230
0x000000014034d1f3: lea      rcx, [rdx + 0x188]
0x000000014034d1fa: mov      qword ptr [rbp - 0x10], rdx
0x000000014034d1fe: call     0x14034d3ce
0x000000014034d203: nop      
0x000000014034d204: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034d208: call     0x140038a80
0x000000014034d20d: nop      
0x000000014034d20e: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d212: mov      rax, qword ptr [rax + 0x180]
0x000000014034d219: lock dec qword ptr [rax]
0x000000014034d21d: jne      0x14034d230
0x000000014034d21f: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d223: mov      rcx, qword ptr [rax + 0x180]
0x000000014034d22a: call     0x1407e387b
0x000000014034d22f: nop      
0x000000014034d230: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d234: mov      rcx, qword ptr [rax + 0x168]
0x000000014034d23b: mov      rdx, qword ptr [rax + 0x170]
0x000000014034d242: mov      r8d, 1
0x000000014034d248: mov      r9d, 1
0x000000014034d24e: add      rsp, 0x30
0x000000014034d252: pop      rdi
0x000000014034d253: pop      rsi
0x000000014034d254: pop      rbp
0x000000014034d255: jmp      0x14000a0f6
0x000000014034d25a: add      rsp, 0x30
0x000000014034d25e: pop      rdi
0x000000014034d25f: pop      rsi
0x000000014034d260: pop      rbp
0x000000014034d261: ret      
