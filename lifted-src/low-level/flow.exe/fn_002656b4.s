; instruction-faithful x86-64 fallback for flow.exe rva=0x2656b4-0x265767
0x00000001402656b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402656b9: push     rbp
0x00000001402656ba: push     r15
0x00000001402656bc: push     r14
0x00000001402656be: push     r13
0x00000001402656c0: push     r12
0x00000001402656c2: push     rsi
0x00000001402656c3: push     rdi
0x00000001402656c4: push     rbx
0x00000001402656c5: sub      rsp, 0x28
0x00000001402656c9: lea      rbp, [rdx + 0x80]
0x00000001402656d0: mov      rsi, qword ptr [rbp + 0x8f0]
0x00000001402656d7: mov      rdi, qword ptr [rbp + 0x8f8]
0x00000001402656de: mov      rbx, qword ptr [rbp + 0x900]
0x00000001402656e5: mov      rax, qword ptr [rbp + 0xae0]
0x00000001402656ec: mov      byte ptr [rax + 0x1a2], 0
0x00000001402656f3: cmp      byte ptr [rax + 0x1a3], 0
0x00000001402656fa: je       0x140265741
0x00000001402656fc: mov      rcx, qword ptr [rax + 0xf8]
0x0000000140265703: mov      rdx, qword ptr [rax + 0x100]
0x000000014026570a: mov      r8d, 1
0x0000000140265710: mov      r9d, 1
0x0000000140265716: call     0x14000a0f6
0x000000014026571b: mov      qword ptr [rbp + 0x868], rbx
0x0000000140265722: mov      qword ptr [rbp + 0x860], rdi
0x0000000140265729: mov      qword ptr [rbp + 0x858], rsi
0x0000000140265730: add      rsp, 0x28
0x0000000140265734: pop      rbx
0x0000000140265735: pop      rdi
0x0000000140265736: pop      rsi
0x0000000140265737: pop      r12
0x0000000140265739: pop      r13
0x000000014026573b: pop      r14
0x000000014026573d: pop      r15
0x000000014026573f: pop      rbp
0x0000000140265740: ret      
0x0000000140265741: mov      qword ptr [rbp + 0x868], rbx
0x0000000140265748: mov      qword ptr [rbp + 0x860], rdi
0x000000014026574f: mov      qword ptr [rbp + 0x858], rsi
0x0000000140265756: add      rsp, 0x28
0x000000014026575a: pop      rbx
0x000000014026575b: pop      rdi
0x000000014026575c: pop      rsi
0x000000014026575d: pop      r12
0x000000014026575f: pop      r13
0x0000000140265761: pop      r14
0x0000000140265763: pop      r15
0x0000000140265765: pop      rbp
0x0000000140265766: ret      
