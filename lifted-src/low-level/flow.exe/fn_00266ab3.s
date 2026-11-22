; instruction-faithful x86-64 fallback for flow.exe rva=0x266ab3-0x266af8
0x0000000140266ab3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140266ab8: push     rbp
0x0000000140266ab9: push     r15
0x0000000140266abb: push     r14
0x0000000140266abd: push     r13
0x0000000140266abf: push     r12
0x0000000140266ac1: push     rsi
0x0000000140266ac2: push     rdi
0x0000000140266ac3: push     rbx
0x0000000140266ac4: sub      rsp, 0x28
0x0000000140266ac8: lea      rbp, [rdx + 0x80]
0x0000000140266acf: xor      edx, edx
0x0000000140266ad1: mov      al, 1
0x0000000140266ad3: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140266ada: lock cmpxchg byte ptr [rcx], dl
0x0000000140266ade: jne      0x140266af1
0x0000000140266ae0: add      rsp, 0x28
0x0000000140266ae4: pop      rbx
0x0000000140266ae5: pop      rdi
0x0000000140266ae6: pop      rsi
0x0000000140266ae7: pop      r12
0x0000000140266ae9: pop      r13
0x0000000140266aeb: pop      r14
0x0000000140266aed: pop      r15
0x0000000140266aef: pop      rbp
0x0000000140266af0: ret      
0x0000000140266af1: call     0x1408bf786
0x0000000140266af6: jmp      0x140266ae0
