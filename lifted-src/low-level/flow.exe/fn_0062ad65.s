; instruction-faithful x86-64 fallback for flow.exe rva=0x62ad65-0x62add0
0x000000014062ad65: push     rsi
0x000000014062ad66: sub      rsp, 0x20
0x000000014062ad6a: mov      rsi, rcx
0x000000014062ad6d: mov      rcx, qword ptr [rcx]
0x000000014062ad70: mov      rdx, rcx
0x000000014062ad73: btc      rdx, 0x3f
0x000000014062ad78: test     rcx, rcx
0x000000014062ad7b: mov      eax, 2
0x000000014062ad80: cmovs    rax, rdx
0x000000014062ad84: cmp      rax, 1
0x000000014062ad88: je       0x14062ad95
0x000000014062ad8a: test     rax, rax
0x000000014062ad8d: jne      0x14062adb5
0x000000014062ad8f: add      rsp, 0x20
0x000000014062ad93: pop      rsi
0x000000014062ad94: ret      
0x000000014062ad95: mov      rcx, qword ptr [rsi + 0x20]
0x000000014062ad99: mov      rax, qword ptr [rsi + 8]
0x000000014062ad9d: mov      rdx, qword ptr [rsi + 0x10]
0x000000014062ada1: mov      rax, qword ptr [rax + 0x20]
0x000000014062ada5: mov      r8, qword ptr [rsi + 0x18]
0x000000014062ada9: add      rsp, 0x20
0x000000014062adad: pop      rsi
0x000000014062adae: jmp      qword ptr [rip + 0x2a70e3]
0x000000014062adb5: mov      rdx, qword ptr [rsi + 8]
0x000000014062adb9: call     0x140660b40
0x000000014062adbe: mov      rcx, qword ptr [rsi + 0x18]
0x000000014062adc2: mov      rdx, qword ptr [rsi + 0x20]
0x000000014062adc6: add      rsp, 0x20
0x000000014062adca: pop      rsi
0x000000014062adcb: jmp      0x140660b40
