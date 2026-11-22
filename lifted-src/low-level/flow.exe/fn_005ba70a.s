; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba70a-0x5ba754
0x00000001405ba70a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba70f: push     rbp
0x00000001405ba710: push     rsi
0x00000001405ba711: sub      rsp, 0x28
0x00000001405ba715: lea      rbp, [rdx + 0x30]
0x00000001405ba719: mov      rax, qword ptr [rbp - 8]
0x00000001405ba71d: mov      rsi, rax
0x00000001405ba720: cmp      qword ptr [rax + 0x470], -1
0x00000001405ba728: je       0x1405ba736
0x00000001405ba72a: lea      rcx, [rsi + 0x470]
0x00000001405ba731: call     0x1405b7f01
0x00000001405ba736: cmp      qword ptr [rsi + 0xf40], -1
0x00000001405ba73e: je       0x1405ba74d
0x00000001405ba740: lea      rcx, [rsi + 0xf40]
0x00000001405ba747: call     0x1405b86d0
0x00000001405ba74c: nop      
0x00000001405ba74d: add      rsp, 0x28
0x00000001405ba751: pop      rsi
0x00000001405ba752: pop      rbp
0x00000001405ba753: ret      
