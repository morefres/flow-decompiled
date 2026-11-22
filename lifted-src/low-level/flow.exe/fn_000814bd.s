; instruction-faithful x86-64 fallback for flow.exe rva=0x814bd-0x8150f
0x00000001400814bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400814c2: push     rbp
0x00000001400814c3: push     r15
0x00000001400814c5: push     r14
0x00000001400814c7: push     r13
0x00000001400814c9: push     r12
0x00000001400814cb: push     rsi
0x00000001400814cc: push     rdi
0x00000001400814cd: push     rbx
0x00000001400814ce: sub      rsp, 0x58
0x00000001400814d2: lea      rbp, [rdx + 0x80]
0x00000001400814d9: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001400814df: mov      rax, qword ptr [rbp + 0x8d8]
0x00000001400814e6: lock dec qword ptr [rax]
0x00000001400814ea: jne      0x1400814f8
0x00000001400814ec: mov      rcx, qword ptr [rbp + 0x8d8]
0x00000001400814f3: call     0x1407ebbc5
0x00000001400814f8: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400814fe: add      rsp, 0x58
0x0000000140081502: pop      rbx
0x0000000140081503: pop      rdi
0x0000000140081504: pop      rsi
0x0000000140081505: pop      r12
0x0000000140081507: pop      r13
0x0000000140081509: pop      r14
0x000000014008150b: pop      r15
0x000000014008150d: pop      rbp
0x000000014008150e: ret      
