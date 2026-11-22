; instruction-faithful x86-64 fallback for flow.exe rva=0x108a03-0x108a3e
0x0000000140108a03: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108a08: push     rbp
0x0000000140108a09: push     r15
0x0000000140108a0b: push     r14
0x0000000140108a0d: push     r13
0x0000000140108a0f: push     r12
0x0000000140108a11: push     rsi
0x0000000140108a12: push     rdi
0x0000000140108a13: push     rbx
0x0000000140108a14: sub      rsp, 0x28
0x0000000140108a18: lea      rbp, [rdx + 0x80]
0x0000000140108a1f: and      rdx, 0xffffffffffffff80
0x0000000140108a23: mov      rbx, rdx
0x0000000140108a26: mov      rax, qword ptr [rbx + 0x60]
0x0000000140108a2a: dec      qword ptr [rax]
0x0000000140108a2d: add      rsp, 0x28
0x0000000140108a31: pop      rbx
0x0000000140108a32: pop      rdi
0x0000000140108a33: pop      rsi
0x0000000140108a34: pop      r12
0x0000000140108a36: pop      r13
0x0000000140108a38: pop      r14
0x0000000140108a3a: pop      r15
0x0000000140108a3c: pop      rbp
0x0000000140108a3d: ret      
