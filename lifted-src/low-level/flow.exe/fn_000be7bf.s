; instruction-faithful x86-64 fallback for flow.exe rva=0xbe7bf-0xbe898
0x00000001400be7bf: push     rbp
0x00000001400be7c0: push     rsi
0x00000001400be7c1: push     rdi
0x00000001400be7c2: sub      rsp, 0x30
0x00000001400be7c6: lea      rbp, [rsp + 0x30]
0x00000001400be7cb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400be7d3: mov      rdx, rcx
0x00000001400be7d6: movzx    eax, byte ptr [rcx + 0x9a0]
0x00000001400be7dd: test     eax, eax
0x00000001400be7df: je       0x1400be829
0x00000001400be7e1: cmp      eax, 3
0x00000001400be7e4: jne      0x1400be890
0x00000001400be7ea: lea      rcx, [rdx + 0x590]
0x00000001400be7f1: mov      qword ptr [rbp - 0x10], rdx
0x00000001400be7f5: call     0x1400bea04
0x00000001400be7fa: nop      
0x00000001400be7fb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400be7ff: call     0x140038a80
0x00000001400be804: nop      
0x00000001400be805: mov      rax, qword ptr [rbp - 0x10]
0x00000001400be809: mov      rax, qword ptr [rax + 0x180]
0x00000001400be810: lock dec qword ptr [rax]
0x00000001400be814: jne      0x1400be866
0x00000001400be816: mov      rax, qword ptr [rbp - 0x10]
0x00000001400be81a: mov      rcx, qword ptr [rax + 0x180]
0x00000001400be821: call     0x1407e387b
0x00000001400be826: nop      
0x00000001400be827: jmp      0x1400be866
0x00000001400be829: lea      rcx, [rdx + 0x188]
0x00000001400be830: mov      qword ptr [rbp - 0x10], rdx
0x00000001400be834: call     0x1400bea04
0x00000001400be839: nop      
0x00000001400be83a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400be83e: call     0x140038a80
0x00000001400be843: nop      
0x00000001400be844: mov      rax, qword ptr [rbp - 0x10]
0x00000001400be848: mov      rax, qword ptr [rax + 0x180]
0x00000001400be84f: lock dec qword ptr [rax]
0x00000001400be853: jne      0x1400be866
0x00000001400be855: mov      rax, qword ptr [rbp - 0x10]
0x00000001400be859: mov      rcx, qword ptr [rax + 0x180]
0x00000001400be860: call     0x1407e387b
0x00000001400be865: nop      
0x00000001400be866: mov      rax, qword ptr [rbp - 0x10]
0x00000001400be86a: mov      rcx, qword ptr [rax + 0x168]
0x00000001400be871: mov      rdx, qword ptr [rax + 0x170]
0x00000001400be878: mov      r8d, 1
0x00000001400be87e: mov      r9d, 1
0x00000001400be884: add      rsp, 0x30
0x00000001400be888: pop      rdi
0x00000001400be889: pop      rsi
0x00000001400be88a: pop      rbp
0x00000001400be88b: jmp      0x14000a0f6
0x00000001400be890: add      rsp, 0x30
0x00000001400be894: pop      rdi
0x00000001400be895: pop      rsi
0x00000001400be896: pop      rbp
0x00000001400be897: ret      
