; instruction-faithful x86-64 fallback for flow.exe rva=0x61455d-0x6145bd
0x000000014061455d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140614562: push     rbp
0x0000000140614563: push     r15
0x0000000140614565: push     r14
0x0000000140614567: push     r12
0x0000000140614569: push     rsi
0x000000014061456a: push     rdi
0x000000014061456b: push     rbx
0x000000014061456c: sub      rsp, 0x20
0x0000000140614570: lea      rbp, [rdx + 0x80]
0x0000000140614577: cmp      byte ptr [rbp + 0x66], 0
0x000000014061457b: je       0x1406145aa
0x000000014061457d: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140614581: mov      rax, qword ptr [rbp - 0x30]
0x0000000140614585: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140614589: mov      rax, qword ptr [rax + 0x20]
0x000000014061458d: mov      r8, qword ptr [rbp - 0x20]
0x0000000140614591: call     qword ptr [rip + 0x2bd901]
0x0000000140614597: mov      byte ptr [rbp + 0x67], 1
0x000000014061459b: add      rsp, 0x20
0x000000014061459f: pop      rbx
0x00000001406145a0: pop      rdi
0x00000001406145a1: pop      rsi
0x00000001406145a2: pop      r12
0x00000001406145a4: pop      r14
0x00000001406145a6: pop      r15
0x00000001406145a8: pop      rbp
0x00000001406145a9: ret      
0x00000001406145aa: mov      byte ptr [rbp + 0x67], 1
0x00000001406145ae: add      rsp, 0x20
0x00000001406145b2: pop      rbx
0x00000001406145b3: pop      rdi
0x00000001406145b4: pop      rsi
0x00000001406145b5: pop      r12
0x00000001406145b7: pop      r14
0x00000001406145b9: pop      r15
0x00000001406145bb: pop      rbp
0x00000001406145bc: ret      
