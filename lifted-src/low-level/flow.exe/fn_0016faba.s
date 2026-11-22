; instruction-faithful x86-64 fallback for flow.exe rva=0x16faba-0x16fb2c
0x000000014016faba: mov      qword ptr [rsp + 0x10], rdx
0x000000014016fabf: push     rbp
0x000000014016fac0: push     r15
0x000000014016fac2: push     r14
0x000000014016fac4: push     r13
0x000000014016fac6: push     r12
0x000000014016fac8: push     rsi
0x000000014016fac9: push     rdi
0x000000014016faca: push     rbx
0x000000014016facb: sub      rsp, 0x28
0x000000014016facf: lea      rbp, [rdx + 0x80]
0x000000014016fad6: and      rdx, 0xffffffffffffff80
0x000000014016fada: mov      rbx, rdx
0x000000014016fadd: cmp      byte ptr [rbx + 0x4f], 1
0x000000014016fae1: jne      0x14016faf3
0x000000014016fae3: cmp      qword ptr [rbx + 0x58], 0
0x000000014016fae8: je       0x14016faf3
0x000000014016faea: mov      rcx, qword ptr [rbx + 0x58]
0x000000014016faee: call     0x1408090ae
0x000000014016faf3: mov      ecx, 0x84
0x000000014016faf8: mov      eax, 0xcc
0x000000014016fafd: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016fb01: lock cmpxchg qword ptr [rdx], rcx
0x000000014016fb06: je       0x14016fb1b
0x000000014016fb08: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016fb0c: mov      rax, qword ptr [rcx + 0x10]
0x000000014016fb10: mov      rax, qword ptr [rax + 0x20]
0x000000014016fb14: call     qword ptr [rip + 0x76237e]
0x000000014016fb1a: nop      
0x000000014016fb1b: add      rsp, 0x28
0x000000014016fb1f: pop      rbx
0x000000014016fb20: pop      rdi
0x000000014016fb21: pop      rsi
0x000000014016fb22: pop      r12
0x000000014016fb24: pop      r13
0x000000014016fb26: pop      r14
0x000000014016fb28: pop      r15
0x000000014016fb2a: pop      rbp
0x000000014016fb2b: ret      
