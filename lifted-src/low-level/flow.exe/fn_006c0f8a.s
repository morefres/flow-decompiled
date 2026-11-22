; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0f8a-0x6c103d
0x00000001406c0f8a: push     rbp
0x00000001406c0f8b: push     r14
0x00000001406c0f8d: push     rsi
0x00000001406c0f8e: push     rdi
0x00000001406c0f8f: push     rbx
0x00000001406c0f90: sub      rsp, 0x60
0x00000001406c0f94: lea      rbp, [rsp + 0x60]
0x00000001406c0f99: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406c0fa1: cmp      qword ptr [rdx], -1
0x00000001406c0fa5: je       0x1406c102e
0x00000001406c0fab: mov      rsi, rcx
0x00000001406c0fae: mov      rax, qword ptr [rdx + 8]
0x00000001406c0fb2: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406c0fb6: add      rcx, rax
0x00000001406c0fb9: lea      rdx, [rbp - 0x38]
0x00000001406c0fbd: mov      qword ptr [rdx], rax
0x00000001406c0fc0: mov      qword ptr [rdx + 8], rcx
0x00000001406c0fc4: mov      word ptr [rdx + 0x10], 0
0x00000001406c0fca: lea      rbx, [rbp - 0x20]
0x00000001406c0fce: mov      rcx, rbx
0x00000001406c0fd1: call     0x1406bfa6b
0x00000001406c0fd6: mov      rdi, qword ptr [rbx]
0x00000001406c0fd9: mov      r14, qword ptr [rbx + 0x10]
0x00000001406c0fdd: cmp      r14, rdi
0x00000001406c0fe0: jne      0x1406c0ff0
0x00000001406c0fe2: lea      rcx, [rbp - 0x20]
0x00000001406c0fe6: call     0x1408c51c0
0x00000001406c0feb: nop      
0x00000001406c0fec: mov      rdi, qword ptr [rbp - 0x20]
0x00000001406c0ff0: mov      rbx, qword ptr [rbp - 0x18]
0x00000001406c0ff4: mov      word ptr [rbx + r14*2], 0
0x00000001406c0ffb: mov      rax, qword ptr [rsi]
0x00000001406c0ffe: mov      rax, qword ptr [rax + 0x78]
0x00000001406c1002: mov      rcx, rsi
0x00000001406c1005: mov      rdx, rbx
0x00000001406c1008: call     qword ptr [rip + 0x210e8a]
0x00000001406c100e: mov      esi, eax
0x00000001406c1010: mov      r8d, 2
0x00000001406c1016: mov      r9d, 2
0x00000001406c101c: mov      rcx, rdi
0x00000001406c101f: mov      rdx, rbx
0x00000001406c1022: call     0x14000a0f6
0x00000001406c1027: mov      eax, esi
0x00000001406c1029: shr      eax, 0x1f
0x00000001406c102c: jmp      0x1406c1030
0x00000001406c102e: xor      eax, eax
0x00000001406c1030: mov      edx, esi
0x00000001406c1032: add      rsp, 0x60
0x00000001406c1036: pop      rbx
0x00000001406c1037: pop      rdi
0x00000001406c1038: pop      rsi
0x00000001406c1039: pop      r14
0x00000001406c103b: pop      rbp
0x00000001406c103c: ret      
