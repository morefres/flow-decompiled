; instruction-faithful x86-64 fallback for flow.exe rva=0x3f294b-0x3f29d2
0x00000001403f294b: push     rbp
0x00000001403f294c: push     rsi
0x00000001403f294d: sub      rsp, 0x38
0x00000001403f2951: lea      rbp, [rsp + 0x30]
0x00000001403f2956: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f295e: mov      rsi, rcx
0x00000001403f2961: movzx    edx, byte ptr [rcx + 0x468]
0x00000001403f2968: cmp      edx, 3
0x00000001403f296b: je       0x1403f2980
0x00000001403f296d: mov      eax, 8
0x00000001403f2972: mov      rcx, rsi
0x00000001403f2975: test     edx, edx
0x00000001403f2977: je       0x1403f299b
0x00000001403f2979: add      rsp, 0x38
0x00000001403f297d: pop      rsi
0x00000001403f297e: pop      rbp
0x00000001403f297f: ret      
0x00000001403f2980: mov      qword ptr [rbp - 8], rsi
0x00000001403f2984: lea      rcx, [rsi + 0x58]
0x00000001403f2988: call     0x140330ec7
0x00000001403f298d: nop      
0x00000001403f298e: mov      rsi, qword ptr [rbp - 8]
0x00000001403f2992: lea      rcx, [rsi + 0x40]
0x00000001403f2996: mov      eax, 0x48
0x00000001403f299b: mov      rcx, qword ptr [rcx]
0x00000001403f299e: mov      rdx, qword ptr [rsi + rax]
0x00000001403f29a2: mov      r8d, 1
0x00000001403f29a8: mov      r9d, 1
0x00000001403f29ae: call     0x14000a0f6
0x00000001403f29b3: mov      rcx, qword ptr [rsi + 0x18]
0x00000001403f29b7: mov      rdx, qword ptr [rsi + 0x20]
0x00000001403f29bb: mov      r8d, 1
0x00000001403f29c1: mov      r9d, 1
0x00000001403f29c7: add      rsp, 0x38
0x00000001403f29cb: pop      rsi
0x00000001403f29cc: pop      rbp
0x00000001403f29cd: jmp      0x14000a0f6
