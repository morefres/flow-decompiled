; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf56f-0x7bf5b6
0x00000001407bf56f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf574: push     rbp
0x00000001407bf575: push     r15
0x00000001407bf577: push     r14
0x00000001407bf579: push     r13
0x00000001407bf57b: push     r12
0x00000001407bf57d: push     rsi
0x00000001407bf57e: push     rdi
0x00000001407bf57f: push     rbx
0x00000001407bf580: sub      rsp, 0x28
0x00000001407bf584: lea      rbp, [rdx + 0x80]
0x00000001407bf58b: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407bf592: lock dec qword ptr [rax]
0x00000001407bf596: jne      0x1407bf5a5
0x00000001407bf598: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407bf59f: call     0x1400298eb
0x00000001407bf5a4: nop      
0x00000001407bf5a5: add      rsp, 0x28
0x00000001407bf5a9: pop      rbx
0x00000001407bf5aa: pop      rdi
0x00000001407bf5ab: pop      rsi
0x00000001407bf5ac: pop      r12
0x00000001407bf5ae: pop      r13
0x00000001407bf5b0: pop      r14
0x00000001407bf5b2: pop      r15
0x00000001407bf5b4: pop      rbp
0x00000001407bf5b5: ret      
