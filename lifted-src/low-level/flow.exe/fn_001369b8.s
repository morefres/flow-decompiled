; instruction-faithful x86-64 fallback for flow.exe rva=0x1369b8-0x136a2a
0x00000001401369b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401369bd: push     rbp
0x00000001401369be: push     r15
0x00000001401369c0: push     r14
0x00000001401369c2: push     r13
0x00000001401369c4: push     r12
0x00000001401369c6: push     rsi
0x00000001401369c7: push     rdi
0x00000001401369c8: push     rbx
0x00000001401369c9: sub      rsp, 0x28
0x00000001401369cd: lea      rbp, [rdx + 0x80]
0x00000001401369d4: and      rdx, 0xffffffffffffff80
0x00000001401369d8: mov      rbx, rdx
0x00000001401369db: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401369df: jne      0x1401369f1
0x00000001401369e1: cmp      qword ptr [rbx + 0x58], 0
0x00000001401369e6: je       0x1401369f1
0x00000001401369e8: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401369ec: call     0x1408090ae
0x00000001401369f1: mov      ecx, 0x84
0x00000001401369f6: mov      eax, 0xcc
0x00000001401369fb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401369ff: lock cmpxchg qword ptr [rdx], rcx
0x0000000140136a04: je       0x140136a19
0x0000000140136a06: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140136a0a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140136a0e: mov      rax, qword ptr [rax + 0x20]
0x0000000140136a12: call     qword ptr [rip + 0x79b480]
0x0000000140136a18: nop      
0x0000000140136a19: add      rsp, 0x28
0x0000000140136a1d: pop      rbx
0x0000000140136a1e: pop      rdi
0x0000000140136a1f: pop      rsi
0x0000000140136a20: pop      r12
0x0000000140136a22: pop      r13
0x0000000140136a24: pop      r14
0x0000000140136a26: pop      r15
0x0000000140136a28: pop      rbp
0x0000000140136a29: ret      
