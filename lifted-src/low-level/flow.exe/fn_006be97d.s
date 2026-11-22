; instruction-faithful x86-64 fallback for flow.exe rva=0x6be97d-0x6be9ba
0x00000001406be97d: push     rsi
0x00000001406be97e: push     rdi
0x00000001406be97f: sub      rsp, 0x28
0x00000001406be983: test     rdx, rdx
0x00000001406be986: je       0x1406be9b3
0x00000001406be988: mov      rsi, rdx
0x00000001406be98b: mov      rdi, rcx
0x00000001406be98e: add      rdi, 8
0x00000001406be992: mov      rcx, qword ptr [rdi - 8]
0x00000001406be996: mov      rdx, qword ptr [rdi]
0x00000001406be999: mov      r8d, 1
0x00000001406be99f: mov      r9d, 1
0x00000001406be9a5: call     0x14000a0f6
0x00000001406be9aa: add      rdi, 0x20
0x00000001406be9ae: dec      rsi
0x00000001406be9b1: jne      0x1406be992
0x00000001406be9b3: add      rsp, 0x28
0x00000001406be9b7: pop      rdi
0x00000001406be9b8: pop      rsi
0x00000001406be9b9: ret      
