; instruction-faithful x86-64 fallback for flow.exe rva=0x74961f-0x749669
0x000000014074961f: push     rbp
0x0000000140749620: push     rsi
0x0000000140749621: sub      rsp, 0x48
0x0000000140749625: lea      rbp, [rsp + 0x40]
0x000000014074962a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140749632: mov      qword ptr [rbp - 8], rdx
0x0000000140749636: mov      qword ptr [rbp - 0x10], 0
0x000000014074963e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140749642: cmp      qword ptr [rbp - 8], rax
0x0000000140749646: je       0x140749662
0x0000000140749648: inc      rax
0x000000014074964b: mov      qword ptr [rbp - 0x10], rax
0x000000014074964f: lea      rsi, [rcx + 0x20]
0x0000000140749653: mov      qword ptr [rbp - 0x18], rsi
0x0000000140749657: call     0x1407494fe
0x000000014074965c: nop      
0x000000014074965d: mov      rcx, rsi
0x0000000140749660: jmp      0x14074963e
0x0000000140749662: add      rsp, 0x48
0x0000000140749666: pop      rsi
0x0000000140749667: pop      rbp
0x0000000140749668: ret      
