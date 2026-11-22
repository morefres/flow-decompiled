; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9b5d-0x8b9bfd
0x00000001408b9b5d: push     rbp
0x00000001408b9b5e: push     rsi
0x00000001408b9b5f: push     rdi
0x00000001408b9b60: push     rbx
0x00000001408b9b61: sub      rsp, 0x108
0x00000001408b9b68: lea      rbp, [rsp + 0x80]
0x00000001408b9b70: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001408b9b7b: mov      rdi, rdx
0x00000001408b9b7e: mov      rsi, rcx
0x00000001408b9b81: call     0x1408c59c0
0x00000001408b9b86: mov      rbx, rax
0x00000001408b9b89: mov      rax, qword ptr [rdi]
0x00000001408b9b8c: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408b9b93: cmp      rax, -1
0x00000001408b9b97: mov      qword ptr [rbp + 0x78], rbx
0x00000001408b9b9b: je       0x1408b9bee
0x00000001408b9b9d: add      rdi, 8
0x00000001408b9ba1: lea      rcx, [rbp - 0x58]
0x00000001408b9ba5: mov      qword ptr [rcx - 8], rax
0x00000001408b9ba9: mov      r8d, 0xd0
0x00000001408b9baf: mov      rdx, rdi
0x00000001408b9bb2: call     0x1408acdc0
0x00000001408b9bb7: nop      
0x00000001408b9bb8: lea      rdx, [rbp - 0x60]
0x00000001408b9bbc: mov      rcx, rsi
0x00000001408b9bbf: mov      r8, rbx
0x00000001408b9bc2: call     0x1405050d7
0x00000001408b9bc7: nop      
0x00000001408b9bc8: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b9bcc: lock dec qword ptr [rcx]
0x00000001408b9bd0: jne      0x1408b9be2
0x00000001408b9bd2: add      rsp, 0x108
0x00000001408b9bd9: pop      rbx
0x00000001408b9bda: pop      rdi
0x00000001408b9bdb: pop      rsi
0x00000001408b9bdc: pop      rbp
0x00000001408b9bdd: jmp      0x1400298eb
0x00000001408b9be2: add      rsp, 0x108
0x00000001408b9be9: pop      rbx
0x00000001408b9bea: pop      rdi
0x00000001408b9beb: pop      rsi
0x00000001408b9bec: pop      rbp
0x00000001408b9bed: ret      
0x00000001408b9bee: lea      rcx, [rip + 0x2d4afb]
0x00000001408b9bf5: call     0x1408ae8e0
0x00000001408b9bfa: nop      
0x00000001408b9bfb: ud2      
