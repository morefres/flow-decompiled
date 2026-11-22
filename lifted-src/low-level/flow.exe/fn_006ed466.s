; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed466-0x6ed4b3
0x00000001406ed466: push     rbp
0x00000001406ed467: push     rsi
0x00000001406ed468: sub      rsp, 0x48
0x00000001406ed46c: lea      rbp, [rsp + 0x40]
0x00000001406ed471: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406ed479: mov      qword ptr [rbp - 8], rdx
0x00000001406ed47d: mov      qword ptr [rbp - 0x10], 0
0x00000001406ed485: mov      rax, qword ptr [rbp - 0x10]
0x00000001406ed489: cmp      qword ptr [rbp - 8], rax
0x00000001406ed48d: je       0x1406ed4ac
0x00000001406ed48f: inc      rax
0x00000001406ed492: mov      qword ptr [rbp - 0x10], rax
0x00000001406ed496: lea      rsi, [rcx + 0x98]
0x00000001406ed49d: mov      qword ptr [rbp - 0x18], rsi
0x00000001406ed4a1: call     0x1406eca42
0x00000001406ed4a6: nop      
0x00000001406ed4a7: mov      rcx, rsi
0x00000001406ed4aa: jmp      0x1406ed485
0x00000001406ed4ac: add      rsp, 0x48
0x00000001406ed4b0: pop      rsi
0x00000001406ed4b1: pop      rbp
0x00000001406ed4b2: ret      
