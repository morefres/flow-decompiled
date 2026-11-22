; instruction-faithful x86-64 fallback for flow.exe rva=0x64939d-0x6493c2
0x000000014064939d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406493a2: push     rbp
0x00000001406493a3: push     rsi
0x00000001406493a4: push     rdi
0x00000001406493a5: sub      rsp, 0x20
0x00000001406493a9: lea      rbp, [rdx + 0x50]
0x00000001406493ad: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406493b1: mov      dl, byte ptr [rbp - 9]
0x00000001406493b4: call     0x140507672
0x00000001406493b9: nop      
0x00000001406493ba: add      rsp, 0x20
0x00000001406493be: pop      rdi
0x00000001406493bf: pop      rsi
0x00000001406493c0: pop      rbp
0x00000001406493c1: ret      
