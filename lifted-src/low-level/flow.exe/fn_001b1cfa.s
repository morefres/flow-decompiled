; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1cfa-0x1b1d6c
0x00000001401b1cfa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1cff: push     rbp
0x00000001401b1d00: push     r15
0x00000001401b1d02: push     r14
0x00000001401b1d04: push     r13
0x00000001401b1d06: push     r12
0x00000001401b1d08: push     rsi
0x00000001401b1d09: push     rdi
0x00000001401b1d0a: push     rbx
0x00000001401b1d0b: sub      rsp, 0x28
0x00000001401b1d0f: lea      rbp, [rdx + 0x80]
0x00000001401b1d16: and      rdx, 0xffffffffffffff80
0x00000001401b1d1a: mov      rbx, rdx
0x00000001401b1d1d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401b1d21: jne      0x1401b1d33
0x00000001401b1d23: cmp      qword ptr [rbx + 0x58], 0
0x00000001401b1d28: je       0x1401b1d33
0x00000001401b1d2a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401b1d2e: call     0x1408090ae
0x00000001401b1d33: mov      ecx, 0x84
0x00000001401b1d38: mov      eax, 0xcc
0x00000001401b1d3d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b1d41: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b1d46: je       0x1401b1d5b
0x00000001401b1d48: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b1d4c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b1d50: mov      rax, qword ptr [rax + 0x20]
0x00000001401b1d54: call     qword ptr [rip + 0x72013e]
0x00000001401b1d5a: nop      
0x00000001401b1d5b: add      rsp, 0x28
0x00000001401b1d5f: pop      rbx
0x00000001401b1d60: pop      rdi
0x00000001401b1d61: pop      rsi
0x00000001401b1d62: pop      r12
0x00000001401b1d64: pop      r13
0x00000001401b1d66: pop      r14
0x00000001401b1d68: pop      r15
0x00000001401b1d6a: pop      rbp
0x00000001401b1d6b: ret      
