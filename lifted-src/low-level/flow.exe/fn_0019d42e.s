; instruction-faithful x86-64 fallback for flow.exe rva=0x19d42e-0x19d46f
0x000000014019d42e: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d433: push     rbp
0x000000014019d434: push     r15
0x000000014019d436: push     r14
0x000000014019d438: push     r13
0x000000014019d43a: push     r12
0x000000014019d43c: push     rsi
0x000000014019d43d: push     rdi
0x000000014019d43e: push     rbx
0x000000014019d43f: sub      rsp, 0x28
0x000000014019d443: lea      rbp, [rdx + 0x80]
0x000000014019d44a: and      rdx, 0xffffffffffffff80
0x000000014019d44e: mov      rbx, rdx
0x000000014019d451: lea      rcx, [rbx + 0x80]
0x000000014019d458: call     0x1400ef98c
0x000000014019d45d: nop      
0x000000014019d45e: add      rsp, 0x28
0x000000014019d462: pop      rbx
0x000000014019d463: pop      rdi
0x000000014019d464: pop      rsi
0x000000014019d465: pop      r12
0x000000014019d467: pop      r13
0x000000014019d469: pop      r14
0x000000014019d46b: pop      r15
0x000000014019d46d: pop      rbp
0x000000014019d46e: ret      
