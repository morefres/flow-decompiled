; instruction-faithful x86-64 fallback for flow.exe rva=0x8e94f-0x8e998
0x000000014008e94f: push     rsi
0x000000014008e950: sub      rsp, 0x20
0x000000014008e954: cmp      dword ptr [rcx], 0x17
0x000000014008e957: jne      0x14008e992
0x000000014008e959: mov      rsi, rcx
0x000000014008e95c: mov      rcx, qword ptr [rcx + 8]
0x000000014008e960: cmp      rcx, -1
0x000000014008e964: je       0x14008e97b
0x000000014008e966: mov      rdx, qword ptr [rsi + 0x10]
0x000000014008e96a: mov      r8d, 1
0x000000014008e970: mov      r9d, 1
0x000000014008e976: call     0x14000a0f6
0x000000014008e97b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014008e97f: test     rcx, rcx
0x000000014008e982: je       0x14008e992
0x000000014008e984: mov      rdx, qword ptr [rsi + 0x28]
0x000000014008e988: add      rsp, 0x20
0x000000014008e98c: pop      rsi
0x000000014008e98d: jmp      0x14003668a
0x000000014008e992: add      rsp, 0x20
0x000000014008e996: pop      rsi
0x000000014008e997: ret      
