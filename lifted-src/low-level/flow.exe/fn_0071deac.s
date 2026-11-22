; instruction-faithful x86-64 fallback for flow.exe rva=0x71deac-0x71def2
0x000000014071deac: mov      qword ptr [rsp + 0x10], rdx
0x000000014071deb1: push     rbp
0x000000014071deb2: push     r15
0x000000014071deb4: push     r14
0x000000014071deb6: push     r13
0x000000014071deb8: push     r12
0x000000014071deba: push     rsi
0x000000014071debb: push     rdi
0x000000014071debc: push     rbx
0x000000014071debd: sub      rsp, 0x58
0x000000014071dec1: lea      rbp, [rdx + 0x80]
0x000000014071dec8: xor      eax, eax
0x000000014071deca: lea      rcx, [rax + rbp]
0x000000014071dece: add      rcx, 0x4f0
0x000000014071ded5: inc      rax
0x000000014071ded8: mov      byte ptr [rcx], 0
0x000000014071dedb: cmp      rax, 0x40
0x000000014071dedf: jne      0x14071deca
0x000000014071dee1: add      rsp, 0x58
0x000000014071dee5: pop      rbx
0x000000014071dee6: pop      rdi
0x000000014071dee7: pop      rsi
0x000000014071dee8: pop      r12
0x000000014071deea: pop      r13
0x000000014071deec: pop      r14
0x000000014071deee: pop      r15
0x000000014071def0: pop      rbp
0x000000014071def1: ret      
