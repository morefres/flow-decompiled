; instruction-faithful x86-64 fallback for flow.exe rva=0xbb96b-0xbb9aa
0x00000001400bb96b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bb970: push     rbp
0x00000001400bb971: push     r15
0x00000001400bb973: push     r14
0x00000001400bb975: push     r13
0x00000001400bb977: push     r12
0x00000001400bb979: push     rsi
0x00000001400bb97a: push     rdi
0x00000001400bb97b: push     rbx
0x00000001400bb97c: sub      rsp, 0x28
0x00000001400bb980: lea      rbp, [rdx + 0x80]
0x00000001400bb987: lea      rcx, [rbp + 8]
0x00000001400bb98b: mov      rax, qword ptr [rbp + 0x40]
0x00000001400bb98f: mov      qword ptr [rcx + 0x10], rax
0x00000001400bb993: call     0x1400bbcae
0x00000001400bb998: nop      
0x00000001400bb999: add      rsp, 0x28
0x00000001400bb99d: pop      rbx
0x00000001400bb99e: pop      rdi
0x00000001400bb99f: pop      rsi
0x00000001400bb9a0: pop      r12
0x00000001400bb9a2: pop      r13
0x00000001400bb9a4: pop      r14
0x00000001400bb9a6: pop      r15
0x00000001400bb9a8: pop      rbp
0x00000001400bb9a9: ret      
