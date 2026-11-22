; instruction-faithful x86-64 fallback for flow.exe rva=0x308076-0x3080d2
0x0000000140308076: mov      qword ptr [rsp + 0x10], rdx
0x000000014030807b: push     rbp
0x000000014030807c: push     r15
0x000000014030807e: push     r14
0x0000000140308080: push     r13
0x0000000140308082: push     r12
0x0000000140308084: push     rsi
0x0000000140308085: push     rdi
0x0000000140308086: push     rbx
0x0000000140308087: sub      rsp, 0x28
0x000000014030808b: lea      rbp, [rdx + 0x80]
0x0000000140308092: and      rdx, 0xffffffffffffff80
0x0000000140308096: mov      rbx, rdx
0x0000000140308099: mov      ecx, 0x84
0x000000014030809e: mov      eax, 0xcc
0x00000001403080a3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403080a7: lock cmpxchg qword ptr [rdx], rcx
0x00000001403080ac: je       0x1403080c1
0x00000001403080ae: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403080b2: mov      rax, qword ptr [rcx + 0x10]
0x00000001403080b6: mov      rax, qword ptr [rax + 0x20]
0x00000001403080ba: call     qword ptr [rip + 0x5c9dd8]
0x00000001403080c0: nop      
0x00000001403080c1: add      rsp, 0x28
0x00000001403080c5: pop      rbx
0x00000001403080c6: pop      rdi
0x00000001403080c7: pop      rsi
0x00000001403080c8: pop      r12
0x00000001403080ca: pop      r13
0x00000001403080cc: pop      r14
0x00000001403080ce: pop      r15
0x00000001403080d0: pop      rbp
0x00000001403080d1: ret      
