; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec50a-0x3ec643
0x00000001403ec50a: push     rbp
0x00000001403ec50b: push     rsi
0x00000001403ec50c: mov      eax, 0x13b8
0x00000001403ec511: call     0x1408a7060
0x00000001403ec516: sub      rsp, rax
0x00000001403ec519: lea      rbp, [rsp + 0x80]
0x00000001403ec521: mov      qword ptr [rbp + 0x1328], 0xfffffffffffffffe
0x00000001403ec52c: mov      rsi, rcx
0x00000001403ec52f: call     0x1408088cb
0x00000001403ec534: test     al, 8
0x00000001403ec536: jne      0x1403ec55c
0x00000001403ec538: mov      qword ptr [rbp + 0x1320], rsi
0x00000001403ec53f: lea      rcx, [rsi + 0x20]
0x00000001403ec543: lea      rdx, [rbp - 0x60]
0x00000001403ec547: mov      dword ptr [rdx], 2
0x00000001403ec54d: call     0x1403deada
0x00000001403ec552: nop      
0x00000001403ec553: mov      rsi, qword ptr [rbp + 0x1320]
0x00000001403ec55a: jmp      0x1403ec5d8
0x00000001403ec55c: test     al, 0x10
0x00000001403ec55e: je       0x1403ec5d8
0x00000001403ec560: mov      rax, qword ptr [rsi + 0x13b0]
0x00000001403ec567: test     rax, rax
0x00000001403ec56a: mov      qword ptr [rbp + 0x1320], rsi
0x00000001403ec571: je       0x1403ec610
0x00000001403ec577: mov      rax, qword ptr [rax + 0x10]
0x00000001403ec57b: mov      rcx, qword ptr [rsi + 0x13b8]
0x00000001403ec582: call     qword ptr [rip + 0x4e5910]
0x00000001403ec588: nop      
0x00000001403ec589: mov      rcx, qword ptr [rbp + 0x1320]
0x00000001403ec590: call     0x140808920
0x00000001403ec595: nop      
0x00000001403ec596: test     al, 8
0x00000001403ec598: mov      rsi, qword ptr [rbp + 0x1320]
0x00000001403ec59f: jne      0x1403ec5d8
0x00000001403ec5a1: mov      rax, qword ptr [rsi + 0x13b0]
0x00000001403ec5a8: test     rax, rax
0x00000001403ec5ab: je       0x1403ec5c6
0x00000001403ec5ad: mov      rax, qword ptr [rax + 0x18]
0x00000001403ec5b1: mov      rcx, qword ptr [rbp + 0x1320]
0x00000001403ec5b8: mov      rcx, qword ptr [rcx + 0x13b8]
0x00000001403ec5bf: call     qword ptr [rip + 0x4e58d3]
0x00000001403ec5c5: nop      
0x00000001403ec5c6: mov      rsi, qword ptr [rbp + 0x1320]
0x00000001403ec5cd: mov      qword ptr [rsi + 0x13b0], 0
0x00000001403ec5d8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403ec5dc: mov      rdx, rsi
0x00000001403ec5df: call     0x140821296
0x00000001403ec5e4: cmp      rax, 1
0x00000001403ec5e8: mov      edx, 2
0x00000001403ec5ed: sbb      rdx, 0
0x00000001403ec5f1: mov      rcx, rsi
0x00000001403ec5f4: call     0x140808975
0x00000001403ec5f9: test     al, al
0x00000001403ec5fb: je       0x1403ec606
0x00000001403ec5fd: mov      rcx, rsi
0x00000001403ec600: call     0x1403ec497
0x00000001403ec605: nop      
0x00000001403ec606: add      rsp, 0x13b8
0x00000001403ec60d: pop      rsi
0x00000001403ec60e: pop      rbp
0x00000001403ec60f: ret      
0x00000001403ec610: lea      rcx, [rip + 0x794449]
0x00000001403ec617: lea      r8, [rip + 0x794452]
0x00000001403ec61e: mov      edx, 0x1b
0x00000001403ec623: call     0x1408ae6f0
0x00000001403ec628: nop      
0x00000001403ec629: ud2      
0x00000001403ec62b: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001403ec632: mov      rdx, qword ptr [rbp + 0x1318]
0x00000001403ec639: call     0x14003668a
0x00000001403ec63e: jmp      0x1403ec553
