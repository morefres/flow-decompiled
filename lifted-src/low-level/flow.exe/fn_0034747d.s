; instruction-faithful x86-64 fallback for flow.exe rva=0x34747d-0x3474d1
0x000000014034747d: push     rbp
0x000000014034747e: push     rsi
0x000000014034747f: sub      rsp, 0x38
0x0000000140347483: lea      rbp, [rsp + 0x30]
0x0000000140347488: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140347490: mov      qword ptr [rbp - 8], rcx
0x0000000140347494: add      rcx, 0x10
0x0000000140347498: call     0x14034750f
0x000000014034749d: nop      
0x000000014034749e: mov      rsi, qword ptr [rbp - 8]
0x00000001403474a2: cmp      rsi, -1
0x00000001403474a6: je       0x1403474ca
0x00000001403474a8: lock dec qword ptr [rsi + 8]
0x00000001403474ad: jne      0x1403474ca
0x00000001403474af: call     qword ptr [rip + 0x58a253]
0x00000001403474b5: mov      rcx, rax
0x00000001403474b8: xor      edx, edx
0x00000001403474ba: mov      r8, rsi
0x00000001403474bd: add      rsp, 0x38
0x00000001403474c1: pop      rsi
0x00000001403474c2: pop      rbp
0x00000001403474c3: jmp      qword ptr [rip + 0x58a236]
0x00000001403474ca: add      rsp, 0x38
0x00000001403474ce: pop      rsi
0x00000001403474cf: pop      rbp
0x00000001403474d0: ret      
