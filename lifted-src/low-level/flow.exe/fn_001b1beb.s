; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1beb-0x1b1c5d
0x00000001401b1beb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1bf0: push     rbp
0x00000001401b1bf1: push     r15
0x00000001401b1bf3: push     r14
0x00000001401b1bf5: push     r13
0x00000001401b1bf7: push     r12
0x00000001401b1bf9: push     rsi
0x00000001401b1bfa: push     rdi
0x00000001401b1bfb: push     rbx
0x00000001401b1bfc: sub      rsp, 0x28
0x00000001401b1c00: lea      rbp, [rdx + 0x80]
0x00000001401b1c07: and      rdx, 0xffffffffffffff80
0x00000001401b1c0b: mov      rbx, rdx
0x00000001401b1c0e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401b1c12: jne      0x1401b1c24
0x00000001401b1c14: cmp      qword ptr [rbx + 0x58], 0
0x00000001401b1c19: je       0x1401b1c24
0x00000001401b1c1b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401b1c1f: call     0x1408090ae
0x00000001401b1c24: mov      ecx, 0x84
0x00000001401b1c29: mov      eax, 0xcc
0x00000001401b1c2e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b1c32: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b1c37: je       0x1401b1c4c
0x00000001401b1c39: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b1c3d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b1c41: mov      rax, qword ptr [rax + 0x20]
0x00000001401b1c45: call     qword ptr [rip + 0x72024d]
0x00000001401b1c4b: nop      
0x00000001401b1c4c: add      rsp, 0x28
0x00000001401b1c50: pop      rbx
0x00000001401b1c51: pop      rdi
0x00000001401b1c52: pop      rsi
0x00000001401b1c53: pop      r12
0x00000001401b1c55: pop      r13
0x00000001401b1c57: pop      r14
0x00000001401b1c59: pop      r15
0x00000001401b1c5b: pop      rbp
0x00000001401b1c5c: ret      
