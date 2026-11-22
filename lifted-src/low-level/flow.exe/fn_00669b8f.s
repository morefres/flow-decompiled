; instruction-faithful x86-64 fallback for flow.exe rva=0x669b8f-0x669be0
0x0000000140669b8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140669b94: push     rbp
0x0000000140669b95: push     r15
0x0000000140669b97: push     r14
0x0000000140669b99: push     r12
0x0000000140669b9b: push     rsi
0x0000000140669b9c: push     rdi
0x0000000140669b9d: push     rbx
0x0000000140669b9e: sub      rsp, 0x20
0x0000000140669ba2: lea      rbp, [rdx + 0x60]
0x0000000140669ba6: cmp      byte ptr [rbp - 9], 0
0x0000000140669baa: je       0x140669bd1
0x0000000140669bac: mov      rax, qword ptr [rbp - 0x18]
0x0000000140669bb0: add      eax, -2
0x0000000140669bb3: cmp      eax, 2
0x0000000140669bb6: jb       0x140669bd1
0x0000000140669bb8: cmp      qword ptr [rbp - 0x18], 0
0x0000000140669bbd: je       0x140669bd1
0x0000000140669bbf: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140669bc3: mov      rax, qword ptr [rcx + 0x17]
0x0000000140669bc7: dec      rcx
0x0000000140669bca: call     qword ptr [rip + 0x2682c8]
0x0000000140669bd0: nop      
0x0000000140669bd1: add      rsp, 0x20
0x0000000140669bd5: pop      rbx
0x0000000140669bd6: pop      rdi
0x0000000140669bd7: pop      rsi
0x0000000140669bd8: pop      r12
0x0000000140669bda: pop      r14
0x0000000140669bdc: pop      r15
0x0000000140669bde: pop      rbp
0x0000000140669bdf: ret      
