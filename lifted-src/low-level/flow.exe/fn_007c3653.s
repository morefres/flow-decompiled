; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3653-0x7c36ab
0x00000001407c3653: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3658: push     rbp
0x00000001407c3659: push     r15
0x00000001407c365b: push     r14
0x00000001407c365d: push     r13
0x00000001407c365f: push     r12
0x00000001407c3661: push     rsi
0x00000001407c3662: push     rdi
0x00000001407c3663: push     rbx
0x00000001407c3664: sub      rsp, 0x48
0x00000001407c3668: lea      rbp, [rdx + 0x80]
0x00000001407c366f: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3675: xor      ecx, ecx
0x00000001407c3677: mov      al, 1
0x00000001407c3679: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c3680: lock cmpxchg byte ptr [rdx], cl
0x00000001407c3684: jne      0x1407c369d
0x00000001407c3686: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c368c: add      rsp, 0x48
0x00000001407c3690: pop      rbx
0x00000001407c3691: pop      rdi
0x00000001407c3692: pop      rsi
0x00000001407c3693: pop      r12
0x00000001407c3695: pop      r13
0x00000001407c3697: pop      r14
0x00000001407c3699: pop      r15
0x00000001407c369b: pop      rbp
0x00000001407c369c: ret      
0x00000001407c369d: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c36a4: call     0x1408bf786
0x00000001407c36a9: jmp      0x1407c3686
