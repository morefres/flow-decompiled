; instruction-faithful x86-64 fallback for flow.exe rva=0x310778-0x3107e6
0x0000000140310778: push     rbp
0x0000000140310779: push     rsi
0x000000014031077a: push     rdi
0x000000014031077b: sub      rsp, 0x50
0x000000014031077f: lea      rbp, [rsp + 0x50]
0x0000000140310784: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031078c: mov      qword ptr [rbp - 0x18], rdx
0x0000000140310790: test     rdx, rdx
0x0000000140310793: je       0x1403107de
0x0000000140310795: mov      rax, qword ptr [rbp - 0x18]
0x0000000140310799: dec      rax
0x000000014031079c: add      rcx, 0x68
0x00000001403107a0: mov      edx, 1
0x00000001403107a5: mov      qword ptr [rbp - 0x10], rcx
0x00000001403107a9: mov      qword ptr [rbp - 0x20], rdx
0x00000001403107ad: mov      qword ptr [rbp - 0x28], rax
0x00000001403107b1: cmp      dword ptr [rcx - 0x60], -2
0x00000001403107b5: je       0x1403107c5
0x00000001403107b7: mov      rax, qword ptr [rbp - 0x10]
0x00000001403107bb: lea      rcx, [rax - 0x60]
0x00000001403107bf: call     0x140310826
0x00000001403107c4: nop      
0x00000001403107c5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403107c9: add      rcx, 0x60
0x00000001403107cd: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403107d1: inc      rdx
0x00000001403107d4: mov      rax, qword ptr [rbp - 0x28]
0x00000001403107d8: add      rax, -1
0x00000001403107dc: jb       0x1403107a5
0x00000001403107de: add      rsp, 0x50
0x00000001403107e2: pop      rdi
0x00000001403107e3: pop      rsi
0x00000001403107e4: pop      rbp
0x00000001403107e5: ret      
