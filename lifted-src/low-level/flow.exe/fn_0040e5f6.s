; instruction-faithful x86-64 fallback for flow.exe rva=0x40e5f6-0x40e638
0x000000014040e5f6: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e5fb: push     rbp
0x000000014040e5fc: push     r15
0x000000014040e5fe: push     r14
0x000000014040e600: push     r13
0x000000014040e602: push     r12
0x000000014040e604: push     rsi
0x000000014040e605: push     rdi
0x000000014040e606: push     rbx
0x000000014040e607: sub      rsp, 0x28
0x000000014040e60b: lea      rbp, [rdx + 0x80]
0x000000014040e612: and      rdx, 0xffffffffffffff80
0x000000014040e616: mov      rbx, rdx
0x000000014040e619: mov      rax, qword ptr [rbx + 0x58]
0x000000014040e61d: lea      rcx, [rax + 0x50]
0x000000014040e621: call     0x14040c57f
0x000000014040e626: nop      
0x000000014040e627: add      rsp, 0x28
0x000000014040e62b: pop      rbx
0x000000014040e62c: pop      rdi
0x000000014040e62d: pop      rsi
0x000000014040e62e: pop      r12
0x000000014040e630: pop      r13
0x000000014040e632: pop      r14
0x000000014040e634: pop      r15
0x000000014040e636: pop      rbp
0x000000014040e637: ret      
