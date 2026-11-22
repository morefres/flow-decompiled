; instruction-faithful x86-64 fallback for flow.exe rva=0x74954f-0x749599
0x000000014074954f: push     rbp
0x0000000140749550: push     rsi
0x0000000140749551: sub      rsp, 0x48
0x0000000140749555: lea      rbp, [rsp + 0x40]
0x000000014074955a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140749562: mov      qword ptr [rbp - 8], rdx
0x0000000140749566: mov      qword ptr [rbp - 0x10], 0
0x000000014074956e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140749572: cmp      qword ptr [rbp - 8], rax
0x0000000140749576: je       0x140749592
0x0000000140749578: inc      rax
0x000000014074957b: mov      qword ptr [rbp - 0x10], rax
0x000000014074957f: lea      rsi, [rcx + 0x40]
0x0000000140749583: mov      qword ptr [rbp - 0x18], rsi
0x0000000140749587: call     0x1407495cf
0x000000014074958c: nop      
0x000000014074958d: mov      rcx, rsi
0x0000000140749590: jmp      0x14074956e
0x0000000140749592: add      rsp, 0x48
0x0000000140749596: pop      rsi
0x0000000140749597: pop      rbp
0x0000000140749598: ret      
