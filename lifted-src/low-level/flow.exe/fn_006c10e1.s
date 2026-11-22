; instruction-faithful x86-64 fallback for flow.exe rva=0x6c10e1-0x6c1137
0x00000001406c10e1: push     rsi
0x00000001406c10e2: push     rdi
0x00000001406c10e3: sub      rsp, 0x28
0x00000001406c10e7: test     rdx, rdx
0x00000001406c10ea: je       0x1406c1130
0x00000001406c10ec: mov      rsi, rdx
0x00000001406c10ef: mov      rdi, rcx
0x00000001406c10f2: add      rdi, 0x20
0x00000001406c10f6: mov      rcx, qword ptr [rdi - 0x20]
0x00000001406c10fa: mov      rdx, qword ptr [rdi - 0x18]
0x00000001406c10fe: mov      r8d, 2
0x00000001406c1104: mov      r9d, 2
0x00000001406c110a: call     0x14000a0f6
0x00000001406c110f: mov      rcx, qword ptr [rdi - 8]
0x00000001406c1113: mov      rdx, qword ptr [rdi]
0x00000001406c1116: mov      r8d, 2
0x00000001406c111c: mov      r9d, 2
0x00000001406c1122: call     0x14000a0f6
0x00000001406c1127: add      rdi, 0x30
0x00000001406c112b: dec      rsi
0x00000001406c112e: jne      0x1406c10f6
0x00000001406c1130: add      rsp, 0x28
0x00000001406c1134: pop      rdi
0x00000001406c1135: pop      rsi
0x00000001406c1136: ret      
