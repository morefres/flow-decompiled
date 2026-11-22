; instruction-faithful x86-64 fallback for flow.exe rva=0x940b8-0x940ef
0x00000001400940b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400940bd: push     rbp
0x00000001400940be: push     rsi
0x00000001400940bf: sub      rsp, 0x28
0x00000001400940c3: lea      rbp, [rdx + 0x30]
0x00000001400940c7: mov      rax, qword ptr [rbp - 8]
0x00000001400940cb: mov      rcx, qword ptr [rax + 0x1c0]
0x00000001400940d2: test     rcx, rcx
0x00000001400940d5: je       0x1400940e8
0x00000001400940d7: mov      rax, qword ptr [rbp - 8]
0x00000001400940db: mov      rdx, qword ptr [rax + 0x1c8]
0x00000001400940e2: call     0x14003668a
0x00000001400940e7: nop      
0x00000001400940e8: add      rsp, 0x28
0x00000001400940ec: pop      rsi
0x00000001400940ed: pop      rbp
0x00000001400940ee: ret      
