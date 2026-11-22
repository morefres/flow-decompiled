; instruction-faithful x86-64 fallback for flow.exe rva=0x81ae64-0x81aef5
0x000000014081ae64: mov      qword ptr [rsp + 0x10], rdx
0x000000014081ae69: push     rbp
0x000000014081ae6a: push     r15
0x000000014081ae6c: push     r14
0x000000014081ae6e: push     r13
0x000000014081ae70: push     r12
0x000000014081ae72: push     rsi
0x000000014081ae73: push     rdi
0x000000014081ae74: push     rbx
0x000000014081ae75: sub      rsp, 0x38
0x000000014081ae79: lea      rbp, [rdx + 0x80]
0x000000014081ae80: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081ae85: and      rdx, 0xffffffffffffff80
0x000000014081ae89: mov      rbx, rdx
0x000000014081ae8c: mov      rcx, qword ptr [rbx + 0x240]
0x000000014081ae93: mov      eax, ecx
0x000000014081ae95: and      eax, 3
0x000000014081ae98: lea      edx, [rax - 2]
0x000000014081ae9b: cmp      edx, 2
0x000000014081ae9e: jb       0x14081aeb2
0x000000014081aea0: test     rax, rax
0x000000014081aea3: je       0x14081aeb2
0x000000014081aea5: mov      rax, qword ptr [rcx + 0x17]
0x000000014081aea9: dec      rcx
0x000000014081aeac: call     qword ptr [rip + 0xb6fe6]
0x000000014081aeb2: mov      ecx, 0x84
0x000000014081aeb7: mov      eax, 0xcc
0x000000014081aebc: mov      rdx, qword ptr [rbx + 0xe8]
0x000000014081aec3: lock cmpxchg qword ptr [rdx], rcx
0x000000014081aec8: je       0x14081aedf
0x000000014081aeca: mov      rcx, qword ptr [rbx + 0xe8]
0x000000014081aed1: mov      rax, qword ptr [rcx + 0x10]
0x000000014081aed5: mov      rax, qword ptr [rax + 0x20]
0x000000014081aed9: call     qword ptr [rip + 0xb6fb9]
0x000000014081aedf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081aee4: add      rsp, 0x38
0x000000014081aee8: pop      rbx
0x000000014081aee9: pop      rdi
0x000000014081aeea: pop      rsi
0x000000014081aeeb: pop      r12
0x000000014081aeed: pop      r13
0x000000014081aeef: pop      r14
0x000000014081aef1: pop      r15
0x000000014081aef3: pop      rbp
0x000000014081aef4: ret      
