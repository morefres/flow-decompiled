; instruction-faithful x86-64 fallback for flow.exe rva=0x22a981-0x22a9c8
0x000000014022a981: mov      qword ptr [rsp + 0x10], rdx
0x000000014022a986: push     rbp
0x000000014022a987: push     r15
0x000000014022a989: push     r14
0x000000014022a98b: push     r13
0x000000014022a98d: push     r12
0x000000014022a98f: push     rsi
0x000000014022a990: push     rdi
0x000000014022a991: push     rbx
0x000000014022a992: sub      rsp, 0x28
0x000000014022a996: lea      rbp, [rdx + 0x80]
0x000000014022a99d: lea      rdx, [rbp + 0x438]
0x000000014022a9a4: mov      dword ptr [rdx], 2
0x000000014022a9aa: mov      rcx, qword ptr [rbp + 0x1970]
0x000000014022a9b1: call     0x14022b262
0x000000014022a9b6: nop      
0x000000014022a9b7: add      rsp, 0x28
0x000000014022a9bb: pop      rbx
0x000000014022a9bc: pop      rdi
0x000000014022a9bd: pop      rsi
0x000000014022a9be: pop      r12
0x000000014022a9c0: pop      r13
0x000000014022a9c2: pop      r14
0x000000014022a9c4: pop      r15
0x000000014022a9c6: pop      rbp
0x000000014022a9c7: ret      
