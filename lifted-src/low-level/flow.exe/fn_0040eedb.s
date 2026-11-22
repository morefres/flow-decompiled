; instruction-faithful x86-64 fallback for flow.exe rva=0x40eedb-0x40ef5c
0x000000014040eedb: mov      qword ptr [rsp + 0x10], rdx
0x000000014040eee0: push     rbp
0x000000014040eee1: push     r15
0x000000014040eee3: push     r14
0x000000014040eee5: push     r13
0x000000014040eee7: push     r12
0x000000014040eee9: push     rsi
0x000000014040eeea: push     rdi
0x000000014040eeeb: push     rbx
0x000000014040eeec: sub      rsp, 0x28
0x000000014040eef0: lea      rbp, [rdx + 0x80]
0x000000014040eef7: and      rdx, 0xffffffffffffff80
0x000000014040eefb: mov      rbx, rdx
0x000000014040eefe: cmp      byte ptr [rbx + 0x8f], 1
0x000000014040ef05: jne      0x14040ef1d
0x000000014040ef07: cmp      qword ptr [rbx + 0x98], 0
0x000000014040ef0f: je       0x14040ef1d
0x000000014040ef11: mov      rcx, qword ptr [rbx + 0x98]
0x000000014040ef18: call     0x1408090ae
0x000000014040ef1d: mov      ecx, 0x84
0x000000014040ef22: mov      eax, 0xcc
0x000000014040ef27: mov      rdx, qword ptr [rbx + 0x80]
0x000000014040ef2e: lock cmpxchg qword ptr [rdx], rcx
0x000000014040ef33: je       0x14040ef4b
0x000000014040ef35: mov      rcx, qword ptr [rbx + 0x80]
0x000000014040ef3c: mov      rax, qword ptr [rcx + 0x10]
0x000000014040ef40: mov      rax, qword ptr [rax + 0x20]
0x000000014040ef44: call     qword ptr [rip + 0x4c2f4e]
0x000000014040ef4a: nop      
0x000000014040ef4b: add      rsp, 0x28
0x000000014040ef4f: pop      rbx
0x000000014040ef50: pop      rdi
0x000000014040ef51: pop      rsi
0x000000014040ef52: pop      r12
0x000000014040ef54: pop      r13
0x000000014040ef56: pop      r14
0x000000014040ef58: pop      r15
0x000000014040ef5a: pop      rbp
0x000000014040ef5b: ret      
