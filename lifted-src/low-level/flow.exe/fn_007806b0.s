; instruction-faithful x86-64 fallback for flow.exe rva=0x7806b0-0x780710
0x00000001407806b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407806b5: push     rbp
0x00000001407806b6: push     r15
0x00000001407806b8: push     r14
0x00000001407806ba: push     r13
0x00000001407806bc: push     r12
0x00000001407806be: push     rsi
0x00000001407806bf: push     rdi
0x00000001407806c0: push     rbx
0x00000001407806c1: sub      rsp, 0x28
0x00000001407806c5: lea      rbp, [rdx + 0x80]
0x00000001407806cc: cmp      qword ptr [rbp + 0x408], 0
0x00000001407806d4: je       0x1407806f1
0x00000001407806d6: mov      rsi, qword ptr [rbp + 0x410]
0x00000001407806dd: call     qword ptr [rip + 0x151025]
0x00000001407806e3: mov      rcx, rax
0x00000001407806e6: xor      edx, edx
0x00000001407806e8: mov      r8, rsi
0x00000001407806eb: call     qword ptr [rip + 0x15100f]
0x00000001407806f1: mov      rcx, qword ptr [rbp + 0x420]
0x00000001407806f8: call     qword ptr [rip + 0x150d52]
0x00000001407806fe: nop      
0x00000001407806ff: add      rsp, 0x28
0x0000000140780703: pop      rbx
0x0000000140780704: pop      rdi
0x0000000140780705: pop      rsi
0x0000000140780706: pop      r12
0x0000000140780708: pop      r13
0x000000014078070a: pop      r14
0x000000014078070c: pop      r15
0x000000014078070e: pop      rbp
0x000000014078070f: ret      
