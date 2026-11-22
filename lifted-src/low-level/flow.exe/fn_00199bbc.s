; instruction-faithful x86-64 fallback for flow.exe rva=0x199bbc-0x199c18
0x0000000140199bbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199bc1: push     rbp
0x0000000140199bc2: push     r15
0x0000000140199bc4: push     r14
0x0000000140199bc6: push     r13
0x0000000140199bc8: push     r12
0x0000000140199bca: push     rsi
0x0000000140199bcb: push     rdi
0x0000000140199bcc: push     rbx
0x0000000140199bcd: sub      rsp, 0x28
0x0000000140199bd1: lea      rbp, [rdx + 0x80]
0x0000000140199bd8: and      rdx, 0xffffffffffffff80
0x0000000140199bdc: mov      rbx, rdx
0x0000000140199bdf: mov      ecx, 0x84
0x0000000140199be4: mov      eax, 0xcc
0x0000000140199be9: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140199bed: lock cmpxchg qword ptr [rdx], rcx
0x0000000140199bf2: je       0x140199c07
0x0000000140199bf4: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140199bf8: mov      rax, qword ptr [rcx + 0x10]
0x0000000140199bfc: mov      rax, qword ptr [rax + 0x20]
0x0000000140199c00: call     qword ptr [rip + 0x738292]
0x0000000140199c06: nop      
0x0000000140199c07: add      rsp, 0x28
0x0000000140199c0b: pop      rbx
0x0000000140199c0c: pop      rdi
0x0000000140199c0d: pop      rsi
0x0000000140199c0e: pop      r12
0x0000000140199c10: pop      r13
0x0000000140199c12: pop      r14
0x0000000140199c14: pop      r15
0x0000000140199c16: pop      rbp
0x0000000140199c17: ret      
