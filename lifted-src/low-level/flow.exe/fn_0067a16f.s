; instruction-faithful x86-64 fallback for flow.exe rva=0x67a16f-0x67a1ba
0x000000014067a16f: mov      qword ptr [rsp + 0x10], rdx
0x000000014067a174: push     rbp
0x000000014067a175: push     r15
0x000000014067a177: push     r14
0x000000014067a179: push     r13
0x000000014067a17b: push     r12
0x000000014067a17d: push     rsi
0x000000014067a17e: push     rdi
0x000000014067a17f: push     rbx
0x000000014067a180: sub      rsp, 0x28
0x000000014067a184: lea      rbp, [rdx + 0x80]
0x000000014067a18b: mov      rax, qword ptr [rbp + 0x7170]
0x000000014067a192: mov      word ptr [rax + 0x4f2], 0
0x000000014067a19b: mov      byte ptr [rax + 0x4f8], 0
0x000000014067a1a2: mov      byte ptr [rax + 0x4f0], 2
0x000000014067a1a9: add      rsp, 0x28
0x000000014067a1ad: pop      rbx
0x000000014067a1ae: pop      rdi
0x000000014067a1af: pop      rsi
0x000000014067a1b0: pop      r12
0x000000014067a1b2: pop      r13
0x000000014067a1b4: pop      r14
0x000000014067a1b6: pop      r15
0x000000014067a1b8: pop      rbp
0x000000014067a1b9: ret      
