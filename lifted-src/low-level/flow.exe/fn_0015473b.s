; instruction-faithful x86-64 fallback for flow.exe rva=0x15473b-0x1547ad
0x000000014015473b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140154740: push     rbp
0x0000000140154741: push     r15
0x0000000140154743: push     r14
0x0000000140154745: push     r13
0x0000000140154747: push     r12
0x0000000140154749: push     rsi
0x000000014015474a: push     rdi
0x000000014015474b: push     rbx
0x000000014015474c: sub      rsp, 0x28
0x0000000140154750: lea      rbp, [rdx + 0x80]
0x0000000140154757: and      rdx, 0xffffffffffffff80
0x000000014015475b: mov      rbx, rdx
0x000000014015475e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140154762: jne      0x140154774
0x0000000140154764: cmp      qword ptr [rbx + 0x58], 0
0x0000000140154769: je       0x140154774
0x000000014015476b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014015476f: call     0x1408090ae
0x0000000140154774: mov      ecx, 0x84
0x0000000140154779: mov      eax, 0xcc
0x000000014015477e: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140154782: lock cmpxchg qword ptr [rdx], rcx
0x0000000140154787: je       0x14015479c
0x0000000140154789: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015478d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140154791: mov      rax, qword ptr [rax + 0x20]
0x0000000140154795: call     qword ptr [rip + 0x77d6fd]
0x000000014015479b: nop      
0x000000014015479c: add      rsp, 0x28
0x00000001401547a0: pop      rbx
0x00000001401547a1: pop      rdi
0x00000001401547a2: pop      rsi
0x00000001401547a3: pop      r12
0x00000001401547a5: pop      r13
0x00000001401547a7: pop      r14
0x00000001401547a9: pop      r15
0x00000001401547ab: pop      rbp
0x00000001401547ac: ret      
