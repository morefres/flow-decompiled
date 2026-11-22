; instruction-faithful x86-64 fallback for flow.exe rva=0x5e652-0x5e699
0x000000014005e652: mov      qword ptr [rsp + 0x10], rdx
0x000000014005e657: push     rbp
0x000000014005e658: push     r15
0x000000014005e65a: push     r14
0x000000014005e65c: push     r13
0x000000014005e65e: push     r12
0x000000014005e660: push     rsi
0x000000014005e661: push     rdi
0x000000014005e662: push     rbx
0x000000014005e663: sub      rsp, 0x28
0x000000014005e667: lea      rbp, [rdx + 0x80]
0x000000014005e66e: mov      rax, qword ptr [rbp + 0xa8]
0x000000014005e675: lock dec qword ptr [rax]
0x000000014005e679: jne      0x14005e688
0x000000014005e67b: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005e682: call     0x1400298eb
0x000000014005e687: nop      
0x000000014005e688: add      rsp, 0x28
0x000000014005e68c: pop      rbx
0x000000014005e68d: pop      rdi
0x000000014005e68e: pop      rsi
0x000000014005e68f: pop      r12
0x000000014005e691: pop      r13
0x000000014005e693: pop      r14
0x000000014005e695: pop      r15
0x000000014005e697: pop      rbp
0x000000014005e698: ret      
