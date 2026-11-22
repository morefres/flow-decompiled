; instruction-faithful x86-64 fallback for flow.exe rva=0x39cbb5-0x39cc11
0x000000014039cbb5: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cbba: push     rbp
0x000000014039cbbb: push     r15
0x000000014039cbbd: push     r14
0x000000014039cbbf: push     r13
0x000000014039cbc1: push     r12
0x000000014039cbc3: push     rsi
0x000000014039cbc4: push     rdi
0x000000014039cbc5: push     rbx
0x000000014039cbc6: sub      rsp, 0x28
0x000000014039cbca: lea      rbp, [rdx + 0x80]
0x000000014039cbd1: and      rdx, 0xffffffffffffff80
0x000000014039cbd5: mov      rbx, rdx
0x000000014039cbd8: mov      ecx, 0x84
0x000000014039cbdd: mov      eax, 0xcc
0x000000014039cbe2: mov      rdx, qword ptr [rbx + 0x50]
0x000000014039cbe6: lock cmpxchg qword ptr [rdx], rcx
0x000000014039cbeb: je       0x14039cc00
0x000000014039cbed: mov      rcx, qword ptr [rbx + 0x50]
0x000000014039cbf1: mov      rax, qword ptr [rcx + 0x10]
0x000000014039cbf5: mov      rax, qword ptr [rax + 0x20]
0x000000014039cbf9: call     qword ptr [rip + 0x535299]
0x000000014039cbff: nop      
0x000000014039cc00: add      rsp, 0x28
0x000000014039cc04: pop      rbx
0x000000014039cc05: pop      rdi
0x000000014039cc06: pop      rsi
0x000000014039cc07: pop      r12
0x000000014039cc09: pop      r13
0x000000014039cc0b: pop      r14
0x000000014039cc0d: pop      r15
0x000000014039cc0f: pop      rbp
0x000000014039cc10: ret      
