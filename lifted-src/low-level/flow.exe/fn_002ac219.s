; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac219-0x2ac281
0x00000001402ac219: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac21e: push     rbp
0x00000001402ac21f: push     r15
0x00000001402ac221: push     r14
0x00000001402ac223: push     r13
0x00000001402ac225: push     r12
0x00000001402ac227: push     rsi
0x00000001402ac228: push     rdi
0x00000001402ac229: push     rbx
0x00000001402ac22a: sub      rsp, 0x28
0x00000001402ac22e: lea      rbp, [rdx + 0x80]
0x00000001402ac235: cmp      qword ptr [rbp], -1
0x00000001402ac23a: jne      0x1402ac24d
0x00000001402ac23c: add      rsp, 0x28
0x00000001402ac240: pop      rbx
0x00000001402ac241: pop      rdi
0x00000001402ac242: pop      rsi
0x00000001402ac243: pop      r12
0x00000001402ac245: pop      r13
0x00000001402ac247: pop      r14
0x00000001402ac249: pop      r15
0x00000001402ac24b: pop      rbp
0x00000001402ac24c: ret      
0x00000001402ac24d: test     byte ptr [rbp + 0x11f], 1
0x00000001402ac254: je       0x1402ac270
0x00000001402ac256: mov      rcx, rbp
0x00000001402ac259: call     0x1402b51dc
0x00000001402ac25e: nop      
0x00000001402ac25f: add      rsp, 0x28
0x00000001402ac263: pop      rbx
0x00000001402ac264: pop      rdi
0x00000001402ac265: pop      rsi
0x00000001402ac266: pop      r12
0x00000001402ac268: pop      r13
0x00000001402ac26a: pop      r14
0x00000001402ac26c: pop      r15
0x00000001402ac26e: pop      rbp
0x00000001402ac26f: ret      
0x00000001402ac270: add      rsp, 0x28
0x00000001402ac274: pop      rbx
0x00000001402ac275: pop      rdi
0x00000001402ac276: pop      rsi
0x00000001402ac277: pop      r12
0x00000001402ac279: pop      r13
0x00000001402ac27b: pop      r14
0x00000001402ac27d: pop      r15
0x00000001402ac27f: pop      rbp
0x00000001402ac280: ret      
