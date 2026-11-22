; instruction-faithful x86-64 fallback for flow.exe rva=0x57f070-0x57f0a0
0x000000014057f070: mov      qword ptr [rsp + 0x10], rdx
0x000000014057f075: push     rbp
0x000000014057f076: push     rsi
0x000000014057f077: push     rdi
0x000000014057f078: push     rbx
0x000000014057f079: sub      rsp, 0x28
0x000000014057f07d: lea      rbp, [rdx + 0x80]
0x000000014057f084: lea      rcx, [rbp + 0x10b0]
0x000000014057f08b: call     0x1400399e7
0x000000014057f090: mov      byte ptr [rbp + 0x10ce], 0
0x000000014057f097: add      rsp, 0x28
0x000000014057f09b: pop      rbx
0x000000014057f09c: pop      rdi
0x000000014057f09d: pop      rsi
0x000000014057f09e: pop      rbp
0x000000014057f09f: ret      
