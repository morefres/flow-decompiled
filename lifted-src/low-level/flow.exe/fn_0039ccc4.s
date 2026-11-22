; instruction-faithful x86-64 fallback for flow.exe rva=0x39ccc4-0x39cd20
0x000000014039ccc4: mov      qword ptr [rsp + 0x10], rdx
0x000000014039ccc9: push     rbp
0x000000014039ccca: push     r15
0x000000014039cccc: push     r14
0x000000014039ccce: push     r13
0x000000014039ccd0: push     r12
0x000000014039ccd2: push     rsi
0x000000014039ccd3: push     rdi
0x000000014039ccd4: push     rbx
0x000000014039ccd5: sub      rsp, 0x28
0x000000014039ccd9: lea      rbp, [rdx + 0x80]
0x000000014039cce0: and      rdx, 0xffffffffffffff80
0x000000014039cce4: mov      rbx, rdx
0x000000014039cce7: mov      ecx, 0x84
0x000000014039ccec: mov      eax, 0xcc
0x000000014039ccf1: mov      rdx, qword ptr [rbx + 0x50]
0x000000014039ccf5: lock cmpxchg qword ptr [rdx], rcx
0x000000014039ccfa: je       0x14039cd0f
0x000000014039ccfc: mov      rcx, qword ptr [rbx + 0x50]
0x000000014039cd00: mov      rax, qword ptr [rcx + 0x10]
0x000000014039cd04: mov      rax, qword ptr [rax + 0x20]
0x000000014039cd08: call     qword ptr [rip + 0x53518a]
0x000000014039cd0e: nop      
0x000000014039cd0f: add      rsp, 0x28
0x000000014039cd13: pop      rbx
0x000000014039cd14: pop      rdi
0x000000014039cd15: pop      rsi
0x000000014039cd16: pop      r12
0x000000014039cd18: pop      r13
0x000000014039cd1a: pop      r14
0x000000014039cd1c: pop      r15
0x000000014039cd1e: pop      rbp
0x000000014039cd1f: ret      
