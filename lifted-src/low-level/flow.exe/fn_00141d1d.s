; instruction-faithful x86-64 fallback for flow.exe rva=0x141d1d-0x141d79
0x0000000140141d1d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141d22: push     rbp
0x0000000140141d23: push     r15
0x0000000140141d25: push     r14
0x0000000140141d27: push     r13
0x0000000140141d29: push     r12
0x0000000140141d2b: push     rsi
0x0000000140141d2c: push     rdi
0x0000000140141d2d: push     rbx
0x0000000140141d2e: sub      rsp, 0x28
0x0000000140141d32: lea      rbp, [rdx + 0x80]
0x0000000140141d39: and      rdx, 0xffffffffffffff80
0x0000000140141d3d: mov      rbx, rdx
0x0000000140141d40: mov      ecx, 0x84
0x0000000140141d45: mov      eax, 0xcc
0x0000000140141d4a: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140141d4e: lock cmpxchg qword ptr [rdx], rcx
0x0000000140141d53: je       0x140141d68
0x0000000140141d55: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140141d59: mov      rax, qword ptr [rcx + 0x10]
0x0000000140141d5d: mov      rax, qword ptr [rax + 0x20]
0x0000000140141d61: call     qword ptr [rip + 0x790131]
0x0000000140141d67: nop      
0x0000000140141d68: add      rsp, 0x28
0x0000000140141d6c: pop      rbx
0x0000000140141d6d: pop      rdi
0x0000000140141d6e: pop      rsi
0x0000000140141d6f: pop      r12
0x0000000140141d71: pop      r13
0x0000000140141d73: pop      r14
0x0000000140141d75: pop      r15
0x0000000140141d77: pop      rbp
0x0000000140141d78: ret      
