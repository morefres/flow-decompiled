; instruction-faithful x86-64 fallback for flow.exe rva=0x40fd95-0x40fe13
0x000000014040fd95: mov      qword ptr [rsp + 0x10], rdx
0x000000014040fd9a: push     rbp
0x000000014040fd9b: push     r15
0x000000014040fd9d: push     r14
0x000000014040fd9f: push     r13
0x000000014040fda1: push     r12
0x000000014040fda3: push     rsi
0x000000014040fda4: push     rdi
0x000000014040fda5: push     rbx
0x000000014040fda6: sub      rsp, 0x28
0x000000014040fdaa: lea      rbp, [rdx + 0x80]
0x000000014040fdb1: mov      rcx, qword ptr [rbp + 0x20]
0x000000014040fdb5: mov      eax, ecx
0x000000014040fdb7: and      eax, 3
0x000000014040fdba: lea      edx, [rax - 2]
0x000000014040fdbd: cmp      edx, 2
0x000000014040fdc0: jb       0x14040fdd4
0x000000014040fdc2: test     rax, rax
0x000000014040fdc5: je       0x14040fdd4
0x000000014040fdc7: mov      rax, qword ptr [rcx + 0x17]
0x000000014040fdcb: dec      rcx
0x000000014040fdce: call     qword ptr [rip + 0x4c20c4]
0x000000014040fdd4: mov      ecx, 0x84
0x000000014040fdd9: mov      eax, 0xcc
0x000000014040fdde: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014040fde5: lock cmpxchg qword ptr [rdx], rcx
0x000000014040fdea: je       0x14040fe02
0x000000014040fdec: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014040fdf3: mov      rax, qword ptr [rcx + 0x10]
0x000000014040fdf7: mov      rax, qword ptr [rax + 0x20]
0x000000014040fdfb: call     qword ptr [rip + 0x4c2097]
0x000000014040fe01: nop      
0x000000014040fe02: add      rsp, 0x28
0x000000014040fe06: pop      rbx
0x000000014040fe07: pop      rdi
0x000000014040fe08: pop      rsi
0x000000014040fe09: pop      r12
0x000000014040fe0b: pop      r13
0x000000014040fe0d: pop      r14
0x000000014040fe0f: pop      r15
0x000000014040fe11: pop      rbp
0x000000014040fe12: ret      
