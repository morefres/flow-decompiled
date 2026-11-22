; instruction-faithful x86-64 fallback for flow.exe rva=0x90490-0x904ff
0x0000000140090490: push     rbp
0x0000000140090491: push     rsi
0x0000000140090492: sub      rsp, 0x38
0x0000000140090496: lea      rbp, [rsp + 0x30]
0x000000014009049b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400904a3: mov      rsi, rcx
0x00000001400904a6: mov      rcx, qword ptr [rcx + 0x30]
0x00000001400904aa: lock dec qword ptr [rcx]
0x00000001400904ae: jne      0x1400904b5
0x00000001400904b0: call     0x1407aa774
0x00000001400904b5: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400904b9: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400904bd: mov      r8d, 1
0x00000001400904c3: mov      r9d, 1
0x00000001400904c9: call     0x14000a0f6
0x00000001400904ce: mov      rcx, qword ptr [rsi]
0x00000001400904d1: mov      rdx, qword ptr [rsi + 8]
0x00000001400904d5: mov      qword ptr [rbp - 8], rsi
0x00000001400904d9: call     0x1407dda27
0x00000001400904de: nop      
0x00000001400904df: mov      rax, qword ptr [rbp - 8]
0x00000001400904e3: mov      rcx, qword ptr [rax + 0x38]
0x00000001400904e7: lock dec qword ptr [rcx]
0x00000001400904eb: jne      0x1400904f8
0x00000001400904ed: add      rsp, 0x38
0x00000001400904f1: pop      rsi
0x00000001400904f2: pop      rbp
0x00000001400904f3: jmp      0x140310cad
0x00000001400904f8: add      rsp, 0x38
0x00000001400904fc: pop      rsi
0x00000001400904fd: pop      rbp
0x00000001400904fe: ret      
