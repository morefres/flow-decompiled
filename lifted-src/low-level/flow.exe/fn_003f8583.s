; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8583-0x3f85aa
0x00000001403f8583: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8588: push     rbp
0x00000001403f8589: push     rsi
0x00000001403f858a: sub      rsp, 0x28
0x00000001403f858e: lea      rbp, [rdx + 0x40]
0x00000001403f8592: cmp      byte ptr [rbp - 1], 0
0x00000001403f8596: jne      0x1403f859f
0x00000001403f8598: add      rsp, 0x28
0x00000001403f859c: pop      rsi
0x00000001403f859d: pop      rbp
0x00000001403f859e: ret      
0x00000001403f859f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f85a3: call     0x1403f7b39
0x00000001403f85a8: jmp      0x1403f8598
