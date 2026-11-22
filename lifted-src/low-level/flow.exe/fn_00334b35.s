; instruction-faithful x86-64 fallback for flow.exe rva=0x334b35-0x334be5
0x0000000140334b35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140334b3a: push     rbp
0x0000000140334b3b: push     r15
0x0000000140334b3d: push     r14
0x0000000140334b3f: push     r13
0x0000000140334b41: push     r12
0x0000000140334b43: push     rsi
0x0000000140334b44: push     rdi
0x0000000140334b45: push     rbx
0x0000000140334b46: sub      rsp, 0x38
0x0000000140334b4a: lea      rbp, [rdx + 0x80]
0x0000000140334b51: and      rdx, 0xffffffffffffff80
0x0000000140334b55: mov      rbx, rdx
0x0000000140334b58: mov      rcx, qword ptr [rbx + 0xac8]
0x0000000140334b5f: mov      rdx, qword ptr [rbx + 0xad0]
0x0000000140334b66: mov      r8d, 1
0x0000000140334b6c: mov      r9d, 1
0x0000000140334b72: call     0x14000a0f6
0x0000000140334b77: mov      rax, qword ptr [rbx + 0xae8]
0x0000000140334b7e: test     rax, rax
0x0000000140334b81: je       0x140334b95
0x0000000140334b83: lock dec qword ptr [rax]
0x0000000140334b87: jne      0x140334b95
0x0000000140334b89: lea      rcx, [rbx + 0xae8]
0x0000000140334b90: call     0x1407dac68
0x0000000140334b95: cmp      qword ptr [rbx + 0xaf0], 0
0x0000000140334b9d: je       0x140334bab
0x0000000140334b9f: lea      rcx, [rbx + 0xaf0]
0x0000000140334ba6: call     0x1401191d0
0x0000000140334bab: cmp      dword ptr [rbx + 0xa98], 2
0x0000000140334bb2: je       0x140334bd4
0x0000000140334bb4: mov      rcx, qword ptr [rbx + 0xaa8]
0x0000000140334bbb: mov      rdx, qword ptr [rbx + 0xab0]
0x0000000140334bc2: mov      r8d, 1
0x0000000140334bc8: mov      r9d, 1
0x0000000140334bce: call     0x14000a0f6
0x0000000140334bd3: nop      
0x0000000140334bd4: add      rsp, 0x38
0x0000000140334bd8: pop      rbx
0x0000000140334bd9: pop      rdi
0x0000000140334bda: pop      rsi
0x0000000140334bdb: pop      r12
0x0000000140334bdd: pop      r13
0x0000000140334bdf: pop      r14
0x0000000140334be1: pop      r15
0x0000000140334be3: pop      rbp
0x0000000140334be4: ret      
