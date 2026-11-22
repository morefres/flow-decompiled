; instruction-faithful x86-64 fallback for flow.exe rva=0x385d79-0x385dd5
0x0000000140385d79: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385d7e: push     rbp
0x0000000140385d7f: push     r15
0x0000000140385d81: push     r14
0x0000000140385d83: push     r13
0x0000000140385d85: push     r12
0x0000000140385d87: push     rsi
0x0000000140385d88: push     rdi
0x0000000140385d89: push     rbx
0x0000000140385d8a: sub      rsp, 0x28
0x0000000140385d8e: lea      rbp, [rdx + 0x80]
0x0000000140385d95: and      rdx, 0xffffffffffffff80
0x0000000140385d99: mov      rbx, rdx
0x0000000140385d9c: mov      ecx, 0x84
0x0000000140385da1: mov      eax, 0xcc
0x0000000140385da6: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140385daa: lock cmpxchg qword ptr [rdx], rcx
0x0000000140385daf: je       0x140385dc4
0x0000000140385db1: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140385db5: mov      rax, qword ptr [rcx + 0x10]
0x0000000140385db9: mov      rax, qword ptr [rax + 0x20]
0x0000000140385dbd: call     qword ptr [rip + 0x54c0d5]
0x0000000140385dc3: nop      
0x0000000140385dc4: add      rsp, 0x28
0x0000000140385dc8: pop      rbx
0x0000000140385dc9: pop      rdi
0x0000000140385dca: pop      rsi
0x0000000140385dcb: pop      r12
0x0000000140385dcd: pop      r13
0x0000000140385dcf: pop      r14
0x0000000140385dd1: pop      r15
0x0000000140385dd3: pop      rbp
0x0000000140385dd4: ret      
