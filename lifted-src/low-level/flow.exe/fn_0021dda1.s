; instruction-faithful x86-64 fallback for flow.exe rva=0x21dda1-0x21de29
0x000000014021dda1: mov      qword ptr [rsp + 0x10], rdx
0x000000014021dda6: push     rbp
0x000000014021dda7: push     r15
0x000000014021dda9: push     r14
0x000000014021ddab: push     r13
0x000000014021ddad: push     r12
0x000000014021ddaf: push     rsi
0x000000014021ddb0: push     rdi
0x000000014021ddb1: push     rbx
0x000000014021ddb2: sub      rsp, 0x38
0x000000014021ddb6: lea      rbp, [rdx + 0x80]
0x000000014021ddbd: and      rdx, 0xffffffffffffff80
0x000000014021ddc1: mov      rbx, rdx
0x000000014021ddc4: mov      rcx, qword ptr [rbx + 0x7a0]
0x000000014021ddcb: mov      eax, ecx
0x000000014021ddcd: and      eax, 3
0x000000014021ddd0: lea      edx, [rax - 2]
0x000000014021ddd3: cmp      edx, 2
0x000000014021ddd6: jb       0x14021ddea
0x000000014021ddd8: test     rax, rax
0x000000014021dddb: je       0x14021ddea
0x000000014021dddd: mov      rax, qword ptr [rcx + 0x17]
0x000000014021dde1: dec      rcx
0x000000014021dde4: call     qword ptr [rip + 0x6b40ae]
0x000000014021ddea: mov      ecx, 0x84
0x000000014021ddef: mov      eax, 0xcc
0x000000014021ddf4: mov      rdx, qword ptr [rbx + 0x88]
0x000000014021ddfb: lock cmpxchg qword ptr [rdx], rcx
0x000000014021de00: je       0x14021de18
0x000000014021de02: mov      rcx, qword ptr [rbx + 0x88]
0x000000014021de09: mov      rax, qword ptr [rcx + 0x10]
0x000000014021de0d: mov      rax, qword ptr [rax + 0x20]
0x000000014021de11: call     qword ptr [rip + 0x6b4081]
0x000000014021de17: nop      
0x000000014021de18: add      rsp, 0x38
0x000000014021de1c: pop      rbx
0x000000014021de1d: pop      rdi
0x000000014021de1e: pop      rsi
0x000000014021de1f: pop      r12
0x000000014021de21: pop      r13
0x000000014021de23: pop      r14
0x000000014021de25: pop      r15
0x000000014021de27: pop      rbp
0x000000014021de28: ret      
