; instruction-faithful x86-64 fallback for flow.exe rva=0x6559fe-0x655a4a
0x00000001406559fe: sub      rsp, 0x28
0x0000000140655a02: mov      rax, qword ptr [rsp + 0x58]
0x0000000140655a07: mov      r10d, dword ptr [rsp + 0x50]
0x0000000140655a0c: cmp      rdx, 1
0x0000000140655a10: jne      0x140655a36
0x0000000140655a12: or       r9d, 0x400
0x0000000140655a19: mov      r10d, r10d
0x0000000140655a1c: mov      qword ptr [rsp + 0x20], rax
0x0000000140655a21: mov      edx, r8d
0x0000000140655a24: mov      r8d, r9d
0x0000000140655a27: mov      r9, r10
0x0000000140655a2a: call     qword ptr [rip + 0x27c1a8]
0x0000000140655a30: nop      
0x0000000140655a31: add      rsp, 0x28
0x0000000140655a35: ret      
0x0000000140655a36: mov      r8d, r10d
0x0000000140655a39: mov      edx, r9d
0x0000000140655a3c: mov      r9, rax
0x0000000140655a3f: add      rsp, 0x28
0x0000000140655a43: jmp      qword ptr [rip + 0x27c186]
