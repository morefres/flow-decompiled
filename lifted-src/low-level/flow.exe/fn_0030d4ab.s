; instruction-faithful x86-64 fallback for flow.exe rva=0x30d4ab-0x30d4e6
0x000000014030d4ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d4b0: push     rbp
0x000000014030d4b1: push     r15
0x000000014030d4b3: push     r14
0x000000014030d4b5: push     r13
0x000000014030d4b7: push     r12
0x000000014030d4b9: push     rsi
0x000000014030d4ba: push     rdi
0x000000014030d4bb: push     rbx
0x000000014030d4bc: sub      rsp, 0x28
0x000000014030d4c0: lea      rbp, [rdx + 0x80]
0x000000014030d4c7: and      rdx, 0xffffffffffffff80
0x000000014030d4cb: mov      rbx, rdx
0x000000014030d4ce: mov      rax, qword ptr [rbx + 0x60]
0x000000014030d4d2: dec      qword ptr [rax]
0x000000014030d4d5: add      rsp, 0x28
0x000000014030d4d9: pop      rbx
0x000000014030d4da: pop      rdi
0x000000014030d4db: pop      rsi
0x000000014030d4dc: pop      r12
0x000000014030d4de: pop      r13
0x000000014030d4e0: pop      r14
0x000000014030d4e2: pop      r15
0x000000014030d4e4: pop      rbp
0x000000014030d4e5: ret      
