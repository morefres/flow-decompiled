; instruction-faithful x86-64 fallback for flow.exe rva=0x66bd5c-0x66bdad
0x000000014066bd5c: mov      qword ptr [rsp + 0x10], rdx
0x000000014066bd61: push     rbp
0x000000014066bd62: push     r15
0x000000014066bd64: push     r14
0x000000014066bd66: push     r12
0x000000014066bd68: push     rsi
0x000000014066bd69: push     rdi
0x000000014066bd6a: push     rbx
0x000000014066bd6b: sub      rsp, 0x20
0x000000014066bd6f: lea      rbp, [rdx + 0x60]
0x000000014066bd73: cmp      byte ptr [rbp - 9], 0
0x000000014066bd77: je       0x14066bd9e
0x000000014066bd79: mov      rax, qword ptr [rbp - 0x18]
0x000000014066bd7d: add      eax, -2
0x000000014066bd80: cmp      eax, 2
0x000000014066bd83: jb       0x14066bd9e
0x000000014066bd85: cmp      qword ptr [rbp - 0x18], 0
0x000000014066bd8a: je       0x14066bd9e
0x000000014066bd8c: mov      rcx, qword ptr [rbp - 0x20]
0x000000014066bd90: mov      rax, qword ptr [rcx + 0x17]
0x000000014066bd94: dec      rcx
0x000000014066bd97: call     qword ptr [rip + 0x2660fb]
0x000000014066bd9d: nop      
0x000000014066bd9e: add      rsp, 0x20
0x000000014066bda2: pop      rbx
0x000000014066bda3: pop      rdi
0x000000014066bda4: pop      rsi
0x000000014066bda5: pop      r12
0x000000014066bda7: pop      r14
0x000000014066bda9: pop      r15
0x000000014066bdab: pop      rbp
0x000000014066bdac: ret      
