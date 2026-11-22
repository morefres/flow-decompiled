; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1b8f-0x1b1beb
0x00000001401b1b8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1b94: push     rbp
0x00000001401b1b95: push     r15
0x00000001401b1b97: push     r14
0x00000001401b1b99: push     r13
0x00000001401b1b9b: push     r12
0x00000001401b1b9d: push     rsi
0x00000001401b1b9e: push     rdi
0x00000001401b1b9f: push     rbx
0x00000001401b1ba0: sub      rsp, 0x28
0x00000001401b1ba4: lea      rbp, [rdx + 0x80]
0x00000001401b1bab: and      rdx, 0xffffffffffffff80
0x00000001401b1baf: mov      rbx, rdx
0x00000001401b1bb2: mov      ecx, 0x84
0x00000001401b1bb7: mov      eax, 0xcc
0x00000001401b1bbc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b1bc0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b1bc5: je       0x1401b1bda
0x00000001401b1bc7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b1bcb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b1bcf: mov      rax, qword ptr [rax + 0x20]
0x00000001401b1bd3: call     qword ptr [rip + 0x7202bf]
0x00000001401b1bd9: nop      
0x00000001401b1bda: add      rsp, 0x28
0x00000001401b1bde: pop      rbx
0x00000001401b1bdf: pop      rdi
0x00000001401b1be0: pop      rsi
0x00000001401b1be1: pop      r12
0x00000001401b1be3: pop      r13
0x00000001401b1be5: pop      r14
0x00000001401b1be7: pop      r15
0x00000001401b1be9: pop      rbp
0x00000001401b1bea: ret      
