; instruction-faithful x86-64 fallback for flow.exe rva=0x1367d1-0x13680c
0x00000001401367d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401367d6: push     rbp
0x00000001401367d7: push     r15
0x00000001401367d9: push     r14
0x00000001401367db: push     r13
0x00000001401367dd: push     r12
0x00000001401367df: push     rsi
0x00000001401367e0: push     rdi
0x00000001401367e1: push     rbx
0x00000001401367e2: sub      rsp, 0x28
0x00000001401367e6: lea      rbp, [rdx + 0x80]
0x00000001401367ed: and      rdx, 0xffffffffffffff80
0x00000001401367f1: mov      rbx, rdx
0x00000001401367f4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401367f8: dec      qword ptr [rax]
0x00000001401367fb: add      rsp, 0x28
0x00000001401367ff: pop      rbx
0x0000000140136800: pop      rdi
0x0000000140136801: pop      rsi
0x0000000140136802: pop      r12
0x0000000140136804: pop      r13
0x0000000140136806: pop      r14
0x0000000140136808: pop      r15
0x000000014013680a: pop      rbp
0x000000014013680b: ret      
