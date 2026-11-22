; instruction-faithful x86-64 fallback for flow.exe rva=0x1b713a-0x1b71ac
0x00000001401b713a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b713f: push     rbp
0x00000001401b7140: push     r15
0x00000001401b7142: push     r14
0x00000001401b7144: push     r13
0x00000001401b7146: push     r12
0x00000001401b7148: push     rsi
0x00000001401b7149: push     rdi
0x00000001401b714a: push     rbx
0x00000001401b714b: sub      rsp, 0x28
0x00000001401b714f: lea      rbp, [rdx + 0x80]
0x00000001401b7156: and      rdx, 0xffffffffffffff80
0x00000001401b715a: mov      rbx, rdx
0x00000001401b715d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401b7161: jne      0x1401b7173
0x00000001401b7163: cmp      qword ptr [rbx + 0x58], 0
0x00000001401b7168: je       0x1401b7173
0x00000001401b716a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401b716e: call     0x1408090ae
0x00000001401b7173: mov      ecx, 0x84
0x00000001401b7178: mov      eax, 0xcc
0x00000001401b717d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b7181: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b7186: je       0x1401b719b
0x00000001401b7188: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b718c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b7190: mov      rax, qword ptr [rax + 0x20]
0x00000001401b7194: call     qword ptr [rip + 0x71acfe]
0x00000001401b719a: nop      
0x00000001401b719b: add      rsp, 0x28
0x00000001401b719f: pop      rbx
0x00000001401b71a0: pop      rdi
0x00000001401b71a1: pop      rsi
0x00000001401b71a2: pop      r12
0x00000001401b71a4: pop      r13
0x00000001401b71a6: pop      r14
0x00000001401b71a8: pop      r15
0x00000001401b71aa: pop      rbp
0x00000001401b71ab: ret      
