; instruction-faithful x86-64 fallback for flow.exe rva=0x734801-0x734821
0x0000000140734801: mov      qword ptr [rsp + 0x10], rdx
0x0000000140734806: push     rbp
0x0000000140734807: push     rsi
0x0000000140734808: sub      rsp, 0x28
0x000000014073480c: lea      rbp, [rdx + 0x30]
0x0000000140734810: mov      rcx, qword ptr [rbp - 8]
0x0000000140734814: call     0x14034130d
0x0000000140734819: nop      
0x000000014073481a: add      rsp, 0x28
0x000000014073481e: pop      rsi
0x000000014073481f: pop      rbp
0x0000000140734820: ret      
