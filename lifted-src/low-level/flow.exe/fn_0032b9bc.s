; instruction-faithful x86-64 fallback for flow.exe rva=0x32b9bc-0x32ba3b
0x000000014032b9bc: push     rbp
0x000000014032b9bd: push     rsi
0x000000014032b9be: push     rdi
0x000000014032b9bf: push     rbx
0x000000014032b9c0: sub      rsp, 0x88
0x000000014032b9c7: lea      rbp, [rsp + 0x80]
0x000000014032b9cf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014032b9d7: mov      rbx, rcx
0x000000014032b9da: cmp      qword ptr [rdx], -1
0x000000014032b9de: je       0x14032b9f0
0x000000014032b9e0: mov      ecx, 0xb
0x000000014032b9e5: mov      rdi, rbx
0x000000014032b9e8: mov      rsi, rdx
0x000000014032b9eb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014032b9ee: jmp      0x14032ba2f
0x000000014032b9f0: mov      rax, qword ptr [rdx + 8]
0x000000014032b9f4: mov      qword ptr [rbp - 8], rax
0x000000014032b9f8: lea      rdx, [rip + 0x5f4070]
0x000000014032b9ff: lea      rcx, [rbp - 0x58]
0x000000014032ba03: mov      r8d, 0x25
0x000000014032ba09: call     0x1400ae10b
0x000000014032ba0e: nop      
0x000000014032ba0f: lea      rcx, [rbp - 8]
0x000000014032ba13: call     0x140035ee0
0x000000014032ba18: lea      rdi, [rbx + 8]
0x000000014032ba1c: lea      rsi, [rbp - 0x58]
0x000000014032ba20: mov      ecx, 0xa
0x000000014032ba25: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014032ba28: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014032ba2f: add      rsp, 0x88
0x000000014032ba36: pop      rbx
0x000000014032ba37: pop      rdi
0x000000014032ba38: pop      rsi
0x000000014032ba39: pop      rbp
0x000000014032ba3a: ret      
