; instruction-faithful x86-64 fallback for flow.exe rva=0x393b63-0x393bcd
0x0000000140393b63: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393b68: push     rbp
0x0000000140393b69: push     r15
0x0000000140393b6b: push     r14
0x0000000140393b6d: push     rsi
0x0000000140393b6e: push     rdi
0x0000000140393b6f: push     rbx
0x0000000140393b70: sub      rsp, 0x28
0x0000000140393b74: lea      rbp, [rdx + 0x80]
0x0000000140393b7b: and      rdx, 0xffffffffffffff80
0x0000000140393b7f: mov      rbx, rdx
0x0000000140393b82: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140393b86: jne      0x140393b98
0x0000000140393b88: cmp      qword ptr [rbx + 0x58], 0
0x0000000140393b8d: je       0x140393b98
0x0000000140393b8f: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140393b93: call     0x1408090ae
0x0000000140393b98: mov      ecx, 0x84
0x0000000140393b9d: mov      eax, 0xcc
0x0000000140393ba2: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140393ba6: lock cmpxchg qword ptr [rdx], rcx
0x0000000140393bab: je       0x140393bc0
0x0000000140393bad: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140393bb1: mov      rax, qword ptr [rcx + 0x10]
0x0000000140393bb5: mov      rax, qword ptr [rax + 0x20]
0x0000000140393bb9: call     qword ptr [rip + 0x53e2d9]
0x0000000140393bbf: nop      
0x0000000140393bc0: add      rsp, 0x28
0x0000000140393bc4: pop      rbx
0x0000000140393bc5: pop      rdi
0x0000000140393bc6: pop      rsi
0x0000000140393bc7: pop      r14
0x0000000140393bc9: pop      r15
0x0000000140393bcb: pop      rbp
0x0000000140393bcc: ret      
