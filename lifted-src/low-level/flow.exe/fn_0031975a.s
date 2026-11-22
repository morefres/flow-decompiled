; instruction-faithful x86-64 fallback for flow.exe rva=0x31975a-0x3197da
0x000000014031975a: mov      qword ptr [rsp + 0x10], rdx
0x000000014031975f: push     rbp
0x0000000140319760: push     r15
0x0000000140319762: push     r14
0x0000000140319764: push     r13
0x0000000140319766: push     r12
0x0000000140319768: push     rsi
0x0000000140319769: push     rdi
0x000000014031976a: push     rbx
0x000000014031976b: sub      rsp, 0x28
0x000000014031976f: lea      rbp, [rdx + 0x80]
0x0000000140319776: mov      rax, qword ptr [rbp + 0xd8]
0x000000014031977d: mov      qword ptr [rax + 0x90], 0
0x0000000140319788: cmp      qword ptr [rbp + 0xb8], 2
0x0000000140319790: je       0x1403197c9
0x0000000140319792: cmp      qword ptr [rbp + 0xb8], 0
0x000000014031979a: mov      rax, qword ptr [rbp + 0xd0]
0x00000001403197a1: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001403197a8: cmove    rcx, rax
0x00000001403197ac: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001403197b3: cmovne   rdx, rax
0x00000001403197b7: mov      r8d, 1
0x00000001403197bd: mov      r9d, 1
0x00000001403197c3: call     0x14000a0f6
0x00000001403197c8: nop      
0x00000001403197c9: add      rsp, 0x28
0x00000001403197cd: pop      rbx
0x00000001403197ce: pop      rdi
0x00000001403197cf: pop      rsi
0x00000001403197d0: pop      r12
0x00000001403197d2: pop      r13
0x00000001403197d4: pop      r14
0x00000001403197d6: pop      r15
0x00000001403197d8: pop      rbp
0x00000001403197d9: ret      
