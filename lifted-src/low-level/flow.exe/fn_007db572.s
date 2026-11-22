; instruction-faithful x86-64 fallback for flow.exe rva=0x7db572-0x7db681
0x00000001407db572: push     rbp
0x00000001407db573: push     rsi
0x00000001407db574: sub      rsp, 0x38
0x00000001407db578: lea      rbp, [rsp + 0x30]
0x00000001407db57d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407db585: mov      rsi, rcx
0x00000001407db588: mov      rcx, qword ptr [rcx + 0x1130]
0x00000001407db58f: cmp      rcx, -1
0x00000001407db593: je       0x1407db5ad
0x00000001407db595: mov      rdx, qword ptr [rsi + 0x1138]
0x00000001407db59c: mov      r8d, 1
0x00000001407db5a2: mov      r9d, 1
0x00000001407db5a8: call     0x14000a0f6
0x00000001407db5ad: mov      rcx, qword ptr [rsi + 0x1148]
0x00000001407db5b4: cmp      rcx, -1
0x00000001407db5b8: je       0x1407db5d2
0x00000001407db5ba: mov      rdx, qword ptr [rsi + 0x1150]
0x00000001407db5c1: mov      r8d, 1
0x00000001407db5c7: mov      r9d, 1
0x00000001407db5cd: call     0x14000a0f6
0x00000001407db5d2: mov      rcx, qword ptr [rsi + 0x1160]
0x00000001407db5d9: cmp      rcx, -1
0x00000001407db5dd: je       0x1407db5f7
0x00000001407db5df: mov      rdx, qword ptr [rsi + 0x1168]
0x00000001407db5e6: mov      r8d, 1
0x00000001407db5ec: mov      r9d, 1
0x00000001407db5f2: call     0x14000a0f6
0x00000001407db5f7: mov      rcx, qword ptr [rsi + 0x1178]
0x00000001407db5fe: cmp      rcx, -1
0x00000001407db602: je       0x1407db61c
0x00000001407db604: mov      rdx, qword ptr [rsi + 0x1180]
0x00000001407db60b: mov      r8d, 1
0x00000001407db611: mov      r9d, 1
0x00000001407db617: call     0x14000a0f6
0x00000001407db61c: mov      rcx, qword ptr [rsi + 0xf50]
0x00000001407db623: mov      rdx, qword ptr [rsi + 0xf58]
0x00000001407db62a: mov      r8d, 1
0x00000001407db630: mov      r9d, 1
0x00000001407db636: call     0x14000a0f6
0x00000001407db63b: nop      
0x00000001407db63c: mov      qword ptr [rbp - 8], rsi
0x00000001407db640: mov      rcx, rsi
0x00000001407db643: call     0x1407db6f6
0x00000001407db648: nop      
0x00000001407db649: mov      rax, qword ptr [rbp - 8]
0x00000001407db64d: lea      rcx, [rax + 0xf68]
0x00000001407db654: call     0x1407db7ec
0x00000001407db659: nop      
0x00000001407db65a: mov      rax, qword ptr [rbp - 8]
0x00000001407db65e: lea      rcx, [rax + 0x510]
0x00000001407db665: call     0x1407db8e7
0x00000001407db66a: nop      
0x00000001407db66b: mov      rcx, qword ptr [rbp - 8]
0x00000001407db66f: add      rcx, 0x1190
0x00000001407db676: add      rsp, 0x38
0x00000001407db67a: pop      rsi
0x00000001407db67b: pop      rbp
0x00000001407db67c: jmp      0x140804210
