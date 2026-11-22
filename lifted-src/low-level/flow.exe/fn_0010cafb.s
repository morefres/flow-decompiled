; instruction-faithful x86-64 fallback for flow.exe rva=0x10cafb-0x10cb6d
0x000000014010cafb: mov      qword ptr [rsp + 0x10], rdx
0x000000014010cb00: push     rbp
0x000000014010cb01: push     r15
0x000000014010cb03: push     r14
0x000000014010cb05: push     r13
0x000000014010cb07: push     r12
0x000000014010cb09: push     rsi
0x000000014010cb0a: push     rdi
0x000000014010cb0b: push     rbx
0x000000014010cb0c: sub      rsp, 0x28
0x000000014010cb10: lea      rbp, [rdx + 0x80]
0x000000014010cb17: and      rdx, 0xffffffffffffff80
0x000000014010cb1b: mov      rbx, rdx
0x000000014010cb1e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014010cb22: jne      0x14010cb34
0x000000014010cb24: cmp      qword ptr [rbx + 0x58], 0
0x000000014010cb29: je       0x14010cb34
0x000000014010cb2b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014010cb2f: call     0x1408090ae
0x000000014010cb34: mov      ecx, 0x84
0x000000014010cb39: mov      eax, 0xcc
0x000000014010cb3e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010cb42: lock cmpxchg qword ptr [rdx], rcx
0x000000014010cb47: je       0x14010cb5c
0x000000014010cb49: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010cb4d: mov      rax, qword ptr [rcx + 0x10]
0x000000014010cb51: mov      rax, qword ptr [rax + 0x20]
0x000000014010cb55: call     qword ptr [rip + 0x7c533d]
0x000000014010cb5b: nop      
0x000000014010cb5c: add      rsp, 0x28
0x000000014010cb60: pop      rbx
0x000000014010cb61: pop      rdi
0x000000014010cb62: pop      rsi
0x000000014010cb63: pop      r12
0x000000014010cb65: pop      r13
0x000000014010cb67: pop      r14
0x000000014010cb69: pop      r15
0x000000014010cb6b: pop      rbp
0x000000014010cb6c: ret      
