; instruction-faithful x86-64 fallback for flow.exe rva=0x363cd9-0x363d4b
0x0000000140363cd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363cde: push     rbp
0x0000000140363cdf: push     r15
0x0000000140363ce1: push     r14
0x0000000140363ce3: push     r13
0x0000000140363ce5: push     r12
0x0000000140363ce7: push     rsi
0x0000000140363ce8: push     rdi
0x0000000140363ce9: push     rbx
0x0000000140363cea: sub      rsp, 0x28
0x0000000140363cee: lea      rbp, [rdx + 0x80]
0x0000000140363cf5: and      rdx, 0xffffffffffffff80
0x0000000140363cf9: mov      rbx, rdx
0x0000000140363cfc: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140363d00: jne      0x140363d12
0x0000000140363d02: cmp      qword ptr [rbx + 0x58], 0
0x0000000140363d07: je       0x140363d12
0x0000000140363d09: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140363d0d: call     0x1408090ae
0x0000000140363d12: mov      ecx, 0x84
0x0000000140363d17: mov      eax, 0xcc
0x0000000140363d1c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140363d20: lock cmpxchg qword ptr [rdx], rcx
0x0000000140363d25: je       0x140363d3a
0x0000000140363d27: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140363d2b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140363d2f: mov      rax, qword ptr [rax + 0x20]
0x0000000140363d33: call     qword ptr [rip + 0x56e15f]
0x0000000140363d39: nop      
0x0000000140363d3a: add      rsp, 0x28
0x0000000140363d3e: pop      rbx
0x0000000140363d3f: pop      rdi
0x0000000140363d40: pop      rsi
0x0000000140363d41: pop      r12
0x0000000140363d43: pop      r13
0x0000000140363d45: pop      r14
0x0000000140363d47: pop      r15
0x0000000140363d49: pop      rbp
0x0000000140363d4a: ret      
