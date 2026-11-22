; instruction-faithful x86-64 fallback for flow.exe rva=0x40e638-0x40e684
0x000000014040e638: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e63d: push     rbp
0x000000014040e63e: push     r15
0x000000014040e640: push     r14
0x000000014040e642: push     r13
0x000000014040e644: push     r12
0x000000014040e646: push     rsi
0x000000014040e647: push     rdi
0x000000014040e648: push     rbx
0x000000014040e649: sub      rsp, 0x28
0x000000014040e64d: lea      rbp, [rdx + 0x80]
0x000000014040e654: and      rdx, 0xffffffffffffff80
0x000000014040e658: mov      rbx, rdx
0x000000014040e65b: mov      rsi, qword ptr [rbx + 0x58]
0x000000014040e65f: mov      rax, qword ptr [rsi + 0x48]
0x000000014040e663: lock dec qword ptr [rax]
0x000000014040e667: jne      0x14040e673
0x000000014040e669: mov      rcx, qword ptr [rsi + 0x48]
0x000000014040e66d: call     0x14040c616
0x000000014040e672: nop      
0x000000014040e673: add      rsp, 0x28
0x000000014040e677: pop      rbx
0x000000014040e678: pop      rdi
0x000000014040e679: pop      rsi
0x000000014040e67a: pop      r12
0x000000014040e67c: pop      r13
0x000000014040e67e: pop      r14
0x000000014040e680: pop      r15
0x000000014040e682: pop      rbp
0x000000014040e683: ret      
