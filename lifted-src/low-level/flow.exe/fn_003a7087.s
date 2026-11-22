; instruction-faithful x86-64 fallback for flow.exe rva=0x3a7087-0x3a70d4
0x00000001403a7087: push     rbp
0x00000001403a7088: push     rsi
0x00000001403a7089: sub      rsp, 0x48
0x00000001403a708d: lea      rbp, [rsp + 0x40]
0x00000001403a7092: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a709a: mov      qword ptr [rbp - 8], rdx
0x00000001403a709e: mov      qword ptr [rbp - 0x10], 0
0x00000001403a70a6: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a70aa: cmp      qword ptr [rbp - 8], rax
0x00000001403a70ae: je       0x1403a70cd
0x00000001403a70b0: inc      rax
0x00000001403a70b3: mov      qword ptr [rbp - 0x10], rax
0x00000001403a70b7: lea      rsi, [rcx + 0xe8]
0x00000001403a70be: mov      qword ptr [rbp - 0x18], rsi
0x00000001403a70c2: call     0x1403a3e0b
0x00000001403a70c7: nop      
0x00000001403a70c8: mov      rcx, rsi
0x00000001403a70cb: jmp      0x1403a70a6
0x00000001403a70cd: add      rsp, 0x48
0x00000001403a70d1: pop      rsi
0x00000001403a70d2: pop      rbp
0x00000001403a70d3: ret      
