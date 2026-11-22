; instruction-faithful x86-64 fallback for flow.exe rva=0x19750a-0x1975b3
0x000000014019750a: push     rbp
0x000000014019750b: mov      eax, 0x2910
0x0000000140197510: call     0x1408a7060
0x0000000140197515: sub      rsp, rax
0x0000000140197518: lea      rbp, [rsp + 0x80]
0x0000000140197520: mov      qword ptr [rbp + 0x2880], 0xfffffffffffffffe
0x000000014019752b: lea      rdx, [rbp - 0x58]
0x000000014019752f: mov      dword ptr [rdx], 2
0x0000000140197535: mov      qword ptr [rbp + 0x2878], rcx
0x000000014019753c: call     0x1401977ba
0x0000000140197541: nop      
0x0000000140197542: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140197549: mov      rax, qword ptr [rcx + 8]
0x000000014019754d: xor      r8d, r8d
0x0000000140197550: lea      rdx, [rbp + 0x1408]
0x0000000140197557: mov      qword ptr [rdx + 0x10], r8
0x000000014019755b: mov      qword ptr [rdx + 8], rax
0x000000014019755f: mov      dword ptr [rdx], 1
0x0000000140197565: call     0x1401977ba
0x000000014019756a: nop      
0x000000014019756b: add      rsp, 0x2910
0x0000000140197572: pop      rbp
0x0000000140197573: ret      
0x0000000140197574: mov      rax, qword ptr [rbp + 0x2878]
0x000000014019757b: mov      rax, qword ptr [rax + 8]
0x000000014019757f: cmp      qword ptr [rbp + 0x2870], 0
0x0000000140197587: je       0x1401975a7
0x0000000140197589: mov      rcx, qword ptr [rbp + 0x2868]
0x0000000140197590: mov      qword ptr [rbp + 0x1420], rcx
0x0000000140197597: mov      rcx, qword ptr [rbp + 0x2878]
0x000000014019759e: mov      r8, qword ptr [rbp + 0x2870]
0x00000001401975a5: jmp      0x140197550
0x00000001401975a7: xor      r8d, r8d
0x00000001401975aa: mov      rcx, qword ptr [rbp + 0x2878]
0x00000001401975b1: jmp      0x140197550
