; instruction-faithful x86-64 fallback for flow.exe rva=0x7be7f8-0x7be856
0x00000001407be7f8: push     rsi
0x00000001407be7f9: sub      rsp, 0x20
0x00000001407be7fd: mov      rsi, rcx
0x00000001407be800: mov      eax, dword ptr [rcx]
0x00000001407be802: cmp      eax, -1
0x00000001407be805: je       0x1407be848
0x00000001407be807: cmp      eax, 0x17
0x00000001407be80a: jne      0x1407be842
0x00000001407be80c: mov      rcx, qword ptr [rsi + 8]
0x00000001407be810: cmp      rcx, -1
0x00000001407be814: je       0x1407be82b
0x00000001407be816: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407be81a: mov      r8d, 1
0x00000001407be820: mov      r9d, 1
0x00000001407be826: call     0x14000a0f6
0x00000001407be82b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407be82f: test     rcx, rcx
0x00000001407be832: je       0x1407be842
0x00000001407be834: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407be838: add      rsp, 0x20
0x00000001407be83c: pop      rsi
0x00000001407be83d: jmp      0x14003668a
0x00000001407be842: add      rsp, 0x20
0x00000001407be846: pop      rsi
0x00000001407be847: ret      
0x00000001407be848: mov      rcx, qword ptr [rsi + 8]
0x00000001407be84c: add      rsp, 0x20
0x00000001407be850: pop      rsi
0x00000001407be851: jmp      0x1407be797
