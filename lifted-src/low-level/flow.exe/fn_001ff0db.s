; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff0db-0x1ff14d
0x00000001401ff0db: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff0e0: push     rbp
0x00000001401ff0e1: push     r15
0x00000001401ff0e3: push     r14
0x00000001401ff0e5: push     r13
0x00000001401ff0e7: push     r12
0x00000001401ff0e9: push     rsi
0x00000001401ff0ea: push     rdi
0x00000001401ff0eb: push     rbx
0x00000001401ff0ec: sub      rsp, 0x28
0x00000001401ff0f0: lea      rbp, [rdx + 0x80]
0x00000001401ff0f7: and      rdx, 0xffffffffffffff80
0x00000001401ff0fb: mov      rbx, rdx
0x00000001401ff0fe: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401ff102: jne      0x1401ff114
0x00000001401ff104: cmp      qword ptr [rbx + 0x58], 0
0x00000001401ff109: je       0x1401ff114
0x00000001401ff10b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401ff10f: call     0x1408090ae
0x00000001401ff114: mov      ecx, 0x84
0x00000001401ff119: mov      eax, 0xcc
0x00000001401ff11e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ff122: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ff127: je       0x1401ff13c
0x00000001401ff129: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ff12d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ff131: mov      rax, qword ptr [rax + 0x20]
0x00000001401ff135: call     qword ptr [rip + 0x6d2d5d]
0x00000001401ff13b: nop      
0x00000001401ff13c: add      rsp, 0x28
0x00000001401ff140: pop      rbx
0x00000001401ff141: pop      rdi
0x00000001401ff142: pop      rsi
0x00000001401ff143: pop      r12
0x00000001401ff145: pop      r13
0x00000001401ff147: pop      r14
0x00000001401ff149: pop      r15
0x00000001401ff14b: pop      rbp
0x00000001401ff14c: ret      
