; instruction-faithful x86-64 fallback for flow.exe rva=0x13776a-0x137813
0x000000014013776a: push     rbp
0x000000014013776b: mov      eax, 0x3990
0x0000000140137770: call     0x1408a7060
0x0000000140137775: sub      rsp, rax
0x0000000140137778: lea      rbp, [rsp + 0x80]
0x0000000140137780: mov      qword ptr [rbp + 0x3900], 0xfffffffffffffffe
0x000000014013778b: lea      rdx, [rbp - 0x58]
0x000000014013778f: mov      dword ptr [rdx], 2
0x0000000140137795: mov      qword ptr [rbp + 0x38f8], rcx
0x000000014013779c: call     0x140137a1a
0x00000001401377a1: nop      
0x00000001401377a2: mov      rcx, qword ptr [rbp + 0x38f8]
0x00000001401377a9: mov      rax, qword ptr [rcx + 8]
0x00000001401377ad: xor      r8d, r8d
0x00000001401377b0: lea      rdx, [rbp + 0x1c48]
0x00000001401377b7: mov      qword ptr [rdx + 0x10], r8
0x00000001401377bb: mov      qword ptr [rdx + 8], rax
0x00000001401377bf: mov      dword ptr [rdx], 1
0x00000001401377c5: call     0x140137a1a
0x00000001401377ca: nop      
0x00000001401377cb: add      rsp, 0x3990
0x00000001401377d2: pop      rbp
0x00000001401377d3: ret      
0x00000001401377d4: mov      rax, qword ptr [rbp + 0x38f8]
0x00000001401377db: mov      rax, qword ptr [rax + 8]
0x00000001401377df: cmp      qword ptr [rbp + 0x38f0], 0
0x00000001401377e7: je       0x140137807
0x00000001401377e9: mov      rcx, qword ptr [rbp + 0x38e8]
0x00000001401377f0: mov      qword ptr [rbp + 0x1c60], rcx
0x00000001401377f7: mov      rcx, qword ptr [rbp + 0x38f8]
0x00000001401377fe: mov      r8, qword ptr [rbp + 0x38f0]
0x0000000140137805: jmp      0x1401377b0
0x0000000140137807: xor      r8d, r8d
0x000000014013780a: mov      rcx, qword ptr [rbp + 0x38f8]
0x0000000140137811: jmp      0x1401377b0
