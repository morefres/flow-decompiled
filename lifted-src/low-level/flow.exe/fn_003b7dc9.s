; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7dc9-0x3b7e40
0x00000001403b7dc9: push     rbp
0x00000001403b7dca: sub      rsp, 0x30
0x00000001403b7dce: lea      rbp, [rsp + 0x30]
0x00000001403b7dd3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403b7ddb: mov      rdx, rcx
0x00000001403b7dde: movzx    eax, byte ptr [rcx + 0x20]
0x00000001403b7de2: test     eax, eax
0x00000001403b7de4: je       0x1403b7e23
0x00000001403b7de6: cmp      eax, 3
0x00000001403b7de9: jne      0x1403b7e1d
0x00000001403b7deb: mov      qword ptr [rbp - 0x10], rdx
0x00000001403b7def: mov      rcx, qword ptr [rdx + 0x18]
0x00000001403b7df3: mov      edx, 0x84
0x00000001403b7df8: mov      eax, 0xcc
0x00000001403b7dfd: lock cmpxchg qword ptr [rcx], rdx
0x00000001403b7e02: je       0x1403b7e13
0x00000001403b7e04: mov      rax, qword ptr [rcx + 0x10]
0x00000001403b7e08: mov      rax, qword ptr [rax + 0x20]
0x00000001403b7e0c: call     qword ptr [rip + 0x51a086]
0x00000001403b7e12: nop      
0x00000001403b7e13: mov      rax, qword ptr [rbp - 0x10]
0x00000001403b7e17: mov      word ptr [rax + 0x21], 0
0x00000001403b7e1d: add      rsp, 0x30
0x00000001403b7e21: pop      rbp
0x00000001403b7e22: ret      
0x00000001403b7e23: mov      rcx, qword ptr [rdx]
0x00000001403b7e26: mov      rdx, qword ptr [rdx + 8]
0x00000001403b7e2a: mov      r8d, 1
0x00000001403b7e30: mov      r9d, 1
0x00000001403b7e36: add      rsp, 0x30
0x00000001403b7e3a: pop      rbp
0x00000001403b7e3b: jmp      0x14000a0f6
