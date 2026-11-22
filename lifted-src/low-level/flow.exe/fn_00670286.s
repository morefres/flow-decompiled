; instruction-faithful x86-64 fallback for flow.exe rva=0x670286-0x6702d7
0x0000000140670286: mov      qword ptr [rsp + 0x10], rdx
0x000000014067028b: push     rbp
0x000000014067028c: push     r15
0x000000014067028e: push     r14
0x0000000140670290: push     r12
0x0000000140670292: push     rsi
0x0000000140670293: push     rdi
0x0000000140670294: push     rbx
0x0000000140670295: sub      rsp, 0x20
0x0000000140670299: lea      rbp, [rdx + 0x80]
0x00000001406702a0: mov      rax, qword ptr [rbp + 0x1560]
0x00000001406702a7: mov      rax, qword ptr [rax + 0x138]
0x00000001406702ae: lock dec qword ptr [rax]
0x00000001406702b2: jne      0x1406702c8
0x00000001406702b4: mov      rax, qword ptr [rbp + 0x1560]
0x00000001406702bb: mov      rcx, qword ptr [rax + 0x138]
0x00000001406702c2: call     0x14066cf11
0x00000001406702c7: nop      
0x00000001406702c8: add      rsp, 0x20
0x00000001406702cc: pop      rbx
0x00000001406702cd: pop      rdi
0x00000001406702ce: pop      rsi
0x00000001406702cf: pop      r12
0x00000001406702d1: pop      r14
0x00000001406702d3: pop      r15
0x00000001406702d5: pop      rbp
0x00000001406702d6: ret      
