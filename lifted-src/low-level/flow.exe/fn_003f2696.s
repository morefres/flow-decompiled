; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2696-0x3f26ea
0x00000001403f2696: push     rbp
0x00000001403f2697: push     rsi
0x00000001403f2698: sub      rsp, 0x38
0x00000001403f269c: lea      rbp, [rsp + 0x30]
0x00000001403f26a1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f26a9: mov      qword ptr [rbp - 8], rcx
0x00000001403f26ad: add      rcx, 0x10
0x00000001403f26b1: call     0x1403f2728
0x00000001403f26b6: nop      
0x00000001403f26b7: mov      rsi, qword ptr [rbp - 8]
0x00000001403f26bb: cmp      rsi, -1
0x00000001403f26bf: je       0x1403f26e3
0x00000001403f26c1: lock dec qword ptr [rsi + 8]
0x00000001403f26c6: jne      0x1403f26e3
0x00000001403f26c8: call     qword ptr [rip + 0x4df03a]
0x00000001403f26ce: mov      rcx, rax
0x00000001403f26d1: xor      edx, edx
0x00000001403f26d3: mov      r8, rsi
0x00000001403f26d6: add      rsp, 0x38
0x00000001403f26da: pop      rsi
0x00000001403f26db: pop      rbp
0x00000001403f26dc: jmp      qword ptr [rip + 0x4df01d]
0x00000001403f26e3: add      rsp, 0x38
0x00000001403f26e7: pop      rsi
0x00000001403f26e8: pop      rbp
0x00000001403f26e9: ret      
