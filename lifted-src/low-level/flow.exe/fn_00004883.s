; instruction-faithful x86-64 fallback for flow.exe rva=0x4883-0x4907
0x0000000140004883: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004888: push     rbp
0x0000000140004889: push     r15
0x000000014000488b: push     r14
0x000000014000488d: push     r13
0x000000014000488f: push     r12
0x0000000140004891: push     rsi
0x0000000140004892: push     rdi
0x0000000140004893: push     rbx
0x0000000140004894: sub      rsp, 0x38
0x0000000140004898: lea      rbp, [rdx + 0x80]
0x000000014000489f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400048a4: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001400048ab: mov      rdx, qword ptr [rbp + 0x6c8]
0x00000001400048b2: mov      r8d, 1
0x00000001400048b8: mov      r9d, 1
0x00000001400048be: call     0x14000a0f6
0x00000001400048c3: mov      rax, qword ptr [rbp + 0x9d0]
0x00000001400048ca: and      eax, 3
0x00000001400048cd: lea      ecx, [rax - 2]
0x00000001400048d0: cmp      ecx, 2
0x00000001400048d3: jb       0x1400048f1
0x00000001400048d5: test     rax, rax
0x00000001400048d8: je       0x1400048f1
0x00000001400048da: mov      rax, qword ptr [rbp + 0x9d0]
0x00000001400048e1: mov      rcx, rax
0x00000001400048e4: dec      rcx
0x00000001400048e7: mov      rax, qword ptr [rax + 0x17]
0x00000001400048eb: call     qword ptr [rip + 0x8cd5a7]
0x00000001400048f1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400048f6: add      rsp, 0x38
0x00000001400048fa: pop      rbx
0x00000001400048fb: pop      rdi
0x00000001400048fc: pop      rsi
0x00000001400048fd: pop      r12
0x00000001400048ff: pop      r13
0x0000000140004901: pop      r14
0x0000000140004903: pop      r15
0x0000000140004905: pop      rbp
0x0000000140004906: ret      
