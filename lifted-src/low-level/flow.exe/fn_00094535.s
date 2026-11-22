; instruction-faithful x86-64 fallback for flow.exe rva=0x94535-0x94587
0x0000000140094535: push     rsi
0x0000000140094536: push     rdi
0x0000000140094537: sub      rsp, 0x28
0x000000014009453b: mov      rax, qword ptr [rcx]
0x000000014009453e: mov      rax, qword ptr [rax + 0x20]
0x0000000140094542: test     rdx, rdx
0x0000000140094545: je       0x14009454d
0x0000000140094547: mov      rdx, qword ptr [rdx + 0x10]
0x000000014009454b: jmp      0x140094554
0x000000014009454d: lea      rdx, [rip + 0xaf9c24]
0x0000000140094554: call     qword ptr [rip + 0x83d93e]
0x000000014009455a: test     eax, eax
0x000000014009455c: js       0x140094562
0x000000014009455e: xor      esi, esi
0x0000000140094560: jmp      0x14009457e
0x0000000140094562: mov      esi, eax
0x0000000140094564: lea      rdi, [rsp + 0x20]
0x0000000140094569: mov      qword ptr [rdi], 0
0x0000000140094570: xor      ecx, ecx
0x0000000140094572: mov      rdx, rdi
0x0000000140094575: call     qword ptr [rip + 0x83d385]
0x000000014009457b: mov      rax, qword ptr [rdi]
0x000000014009457e: mov      edx, esi
0x0000000140094580: add      rsp, 0x28
0x0000000140094584: pop      rdi
0x0000000140094585: pop      rsi
0x0000000140094586: ret      
