; instruction-faithful x86-64 fallback for flow.exe rva=0x768870-0x768908
0x0000000140768870: mov      qword ptr [rsp + 0x10], rdx
0x0000000140768875: push     rbp
0x0000000140768876: push     r14
0x0000000140768878: push     rsi
0x0000000140768879: push     rdi
0x000000014076887a: push     rbx
0x000000014076887b: sub      rsp, 0x20
0x000000014076887f: lea      rbp, [rdx + 0x60]
0x0000000140768883: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140768887: mov      rax, qword ptr [rbp - 0x18]
0x000000014076888b: cmp      qword ptr [rax + 8], 0
0x0000000140768890: je       0x14076889f
0x0000000140768892: mov      rax, qword ptr [rbp - 0x18]
0x0000000140768896: mov      rdx, qword ptr [rax + 0x10]
0x000000014076889a: call     0x140005378
0x000000014076889f: mov      rax, qword ptr [rbp - 0x28]
0x00000001407688a3: cmp      rax, qword ptr [rbp - 0x40]
0x00000001407688a7: mov      rbx, qword ptr [rbp - 0x38]
0x00000001407688ab: mov      r14, qword ptr [rbp - 0x30]
0x00000001407688af: jne      0x1407688dd
0x00000001407688b1: add      rsp, 0x20
0x00000001407688b5: pop      rbx
0x00000001407688b6: pop      rdi
0x00000001407688b7: pop      rsi
0x00000001407688b8: pop      r14
0x00000001407688ba: pop      rbp
0x00000001407688bb: ret      
0x00000001407688bc: nop      dword ptr [rax]
0x00000001407688c0: call     qword ptr [rip + 0x168e42]
0x00000001407688c6: mov      rcx, rax
0x00000001407688c9: xor      edx, edx
0x00000001407688cb: mov      r8, rsi
0x00000001407688ce: call     qword ptr [rip + 0x168e2c]
0x00000001407688d4: add      rbx, 0x10
0x00000001407688d8: dec      r14
0x00000001407688db: je       0x1407688b1
0x00000001407688dd: mov      rsi, qword ptr [rbx - 8]
0x00000001407688e1: mov      rdi, qword ptr [rbx]
0x00000001407688e4: mov      rax, qword ptr [rdi]
0x00000001407688e7: test     rax, rax
0x00000001407688ea: je       0x1407688f5
0x00000001407688ec: mov      rcx, rsi
0x00000001407688ef: call     qword ptr [rip + 0x1695a3]
0x00000001407688f5: cmp      qword ptr [rdi + 8], 0
0x00000001407688fa: je       0x1407688d4
0x00000001407688fc: cmp      dword ptr [rdi + 0x10], 0x11
0x0000000140768900: jb       0x1407688c0
0x0000000140768902: mov      rsi, qword ptr [rsi - 8]
0x0000000140768906: jmp      0x1407688c0
