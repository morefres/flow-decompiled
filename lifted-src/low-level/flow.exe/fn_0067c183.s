; instruction-faithful x86-64 fallback for flow.exe rva=0x67c183-0x67c1c8
0x000000014067c183: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c188: push     rbp
0x000000014067c189: push     r15
0x000000014067c18b: push     r14
0x000000014067c18d: push     r13
0x000000014067c18f: push     r12
0x000000014067c191: push     rsi
0x000000014067c192: push     rdi
0x000000014067c193: push     rbx
0x000000014067c194: sub      rsp, 0x38
0x000000014067c198: lea      rbp, [rdx + 0x80]
0x000000014067c19f: mov      rax, qword ptr [rbp + 0x2640]
0x000000014067c1a6: mov      byte ptr [rax], 2
0x000000014067c1a9: mov      rax, qword ptr [rbp + 0x2648]
0x000000014067c1b0: mov      qword ptr [rbp + 0x2650], rax
0x000000014067c1b7: add      rsp, 0x38
0x000000014067c1bb: pop      rbx
0x000000014067c1bc: pop      rdi
0x000000014067c1bd: pop      rsi
0x000000014067c1be: pop      r12
0x000000014067c1c0: pop      r13
0x000000014067c1c2: pop      r14
0x000000014067c1c4: pop      r15
0x000000014067c1c6: pop      rbp
0x000000014067c1c7: ret      
