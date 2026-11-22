; instruction-faithful x86-64 fallback for flow.exe rva=0x620731-0x62076f
0x0000000140620731: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620736: push     rbp
0x0000000140620737: push     rsi
0x0000000140620738: sub      rsp, 0x28
0x000000014062073c: lea      rbp, [rdx + 0x30]
0x0000000140620740: cmp      qword ptr [rbp - 8], -1
0x0000000140620745: je       0x140620768
0x0000000140620747: mov      rax, qword ptr [rbp - 8]
0x000000014062074b: lock dec qword ptr [rax + 8]
0x0000000140620750: jne      0x140620768
0x0000000140620752: call     qword ptr [rip + 0x2b0fb0]
0x0000000140620758: mov      rcx, rax
0x000000014062075b: xor      edx, edx
0x000000014062075d: mov      r8, qword ptr [rbp - 8]
0x0000000140620761: call     qword ptr [rip + 0x2b0f99]
0x0000000140620767: nop      
0x0000000140620768: add      rsp, 0x28
0x000000014062076c: pop      rsi
0x000000014062076d: pop      rbp
0x000000014062076e: ret      
