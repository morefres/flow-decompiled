; instruction-faithful x86-64 fallback for flow.exe rva=0x6e530d-0x6e535a
0x00000001406e530d: push     rbp
0x00000001406e530e: push     rsi
0x00000001406e530f: sub      rsp, 0x48
0x00000001406e5313: lea      rbp, [rsp + 0x40]
0x00000001406e5318: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406e5320: mov      qword ptr [rbp - 8], rdx
0x00000001406e5324: mov      qword ptr [rbp - 0x10], 0
0x00000001406e532c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e5330: cmp      qword ptr [rbp - 8], rax
0x00000001406e5334: je       0x1406e5353
0x00000001406e5336: inc      rax
0x00000001406e5339: mov      qword ptr [rbp - 0x10], rax
0x00000001406e533d: lea      rsi, [rcx + 0x80]
0x00000001406e5344: mov      qword ptr [rbp - 0x18], rsi
0x00000001406e5348: call     0x1406e5390
0x00000001406e534d: nop      
0x00000001406e534e: mov      rcx, rsi
0x00000001406e5351: jmp      0x1406e532c
0x00000001406e5353: add      rsp, 0x48
0x00000001406e5357: pop      rsi
0x00000001406e5358: pop      rbp
0x00000001406e5359: ret      
