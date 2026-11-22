; instruction-faithful x86-64 fallback for flow.exe rva=0x39451a-0x394564
0x000000014039451a: mov      qword ptr [rsp + 0x10], rdx
0x000000014039451f: push     rbp
0x0000000140394520: push     rsi
0x0000000140394521: sub      rsp, 0x28
0x0000000140394525: lea      rbp, [rdx + 0x30]
0x0000000140394529: mov      rax, qword ptr [rbp - 8]
0x000000014039452d: mov      byte ptr [rax + 0xba], 0
0x0000000140394534: mov      rsi, rax
0x0000000140394537: mov      rcx, qword ptr [rax + 0x38]
0x000000014039453b: cmp      rcx, -1
0x000000014039453f: je       0x140394556
0x0000000140394541: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140394545: mov      r8d, 1
0x000000014039454b: mov      r9d, 1
0x0000000140394551: call     0x14000a0f6
0x0000000140394556: mov      byte ptr [rsi + 0xb9], 0
0x000000014039455d: add      rsp, 0x28
0x0000000140394561: pop      rsi
0x0000000140394562: pop      rbp
0x0000000140394563: ret      
