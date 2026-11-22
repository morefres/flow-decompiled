; instruction-faithful x86-64 fallback for flow.exe rva=0x5f4bba-0x5f4c10
0x00000001405f4bba: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f4bbf: push     rbp
0x00000001405f4bc0: push     r15
0x00000001405f4bc2: push     r14
0x00000001405f4bc4: push     r13
0x00000001405f4bc6: push     r12
0x00000001405f4bc8: push     rsi
0x00000001405f4bc9: push     rdi
0x00000001405f4bca: push     rbx
0x00000001405f4bcb: sub      rsp, 0x28
0x00000001405f4bcf: lea      rbp, [rdx + 0x80]
0x00000001405f4bd6: cmp      byte ptr [rbp + 0xef], 0
0x00000001405f4bdd: je       0x1405f4bff
0x00000001405f4bdf: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001405f4be6: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001405f4bed: mov      r8d, 4
0x00000001405f4bf3: mov      r9d, 4
0x00000001405f4bf9: call     0x14000a0f6
0x00000001405f4bfe: nop      
0x00000001405f4bff: add      rsp, 0x28
0x00000001405f4c03: pop      rbx
0x00000001405f4c04: pop      rdi
0x00000001405f4c05: pop      rsi
0x00000001405f4c06: pop      r12
0x00000001405f4c08: pop      r13
0x00000001405f4c0a: pop      r14
0x00000001405f4c0c: pop      r15
0x00000001405f4c0e: pop      rbp
0x00000001405f4c0f: ret      
