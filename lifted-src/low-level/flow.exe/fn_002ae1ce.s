; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae1ce-0x2ae25c
0x00000001402ae1ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae1d3: push     rbp
0x00000001402ae1d4: push     r15
0x00000001402ae1d6: push     r14
0x00000001402ae1d8: push     r13
0x00000001402ae1da: push     r12
0x00000001402ae1dc: push     rsi
0x00000001402ae1dd: push     rdi
0x00000001402ae1de: push     rbx
0x00000001402ae1df: sub      rsp, 0x38
0x00000001402ae1e3: lea      rbp, [rdx + 0x80]
0x00000001402ae1ea: cmp      byte ptr [rbp + 0x266], 0
0x00000001402ae1f1: je       0x1402ae212
0x00000001402ae1f3: mov      rax, qword ptr [rbp + 0x250]
0x00000001402ae1fa: mov      qword ptr [rbp + 0x240], rax
0x00000001402ae201: add      rsp, 0x38
0x00000001402ae205: pop      rbx
0x00000001402ae206: pop      rdi
0x00000001402ae207: pop      rsi
0x00000001402ae208: pop      r12
0x00000001402ae20a: pop      r13
0x00000001402ae20c: pop      r14
0x00000001402ae20e: pop      r15
0x00000001402ae210: pop      rbp
0x00000001402ae211: ret      
0x00000001402ae212: mov      rcx, qword ptr [rbp + 0x188]
0x00000001402ae219: test     rcx, rcx
0x00000001402ae21c: je       0x1402ae23d
0x00000001402ae21e: mov      eax, ecx
0x00000001402ae220: and      eax, 3
0x00000001402ae223: lea      edx, [rax - 2]
0x00000001402ae226: cmp      edx, 2
0x00000001402ae229: jb       0x1402ae23d
0x00000001402ae22b: test     rax, rax
0x00000001402ae22e: je       0x1402ae23d
0x00000001402ae230: mov      rax, qword ptr [rcx + 0x17]
0x00000001402ae234: dec      rcx
0x00000001402ae237: call     qword ptr [rip + 0x623c5b]
0x00000001402ae23d: mov      rax, qword ptr [rbp + 0x250]
0x00000001402ae244: mov      qword ptr [rbp + 0x240], rax
0x00000001402ae24b: add      rsp, 0x38
0x00000001402ae24f: pop      rbx
0x00000001402ae250: pop      rdi
0x00000001402ae251: pop      rsi
0x00000001402ae252: pop      r12
0x00000001402ae254: pop      r13
0x00000001402ae256: pop      r14
0x00000001402ae258: pop      r15
0x00000001402ae25a: pop      rbp
0x00000001402ae25b: ret      
