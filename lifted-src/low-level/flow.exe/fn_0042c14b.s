; instruction-faithful x86-64 fallback for flow.exe rva=0x42c14b-0x42c191
0x000000014042c14b: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c150: push     rbp
0x000000014042c151: push     r15
0x000000014042c153: push     r14
0x000000014042c155: push     r13
0x000000014042c157: push     r12
0x000000014042c159: push     rsi
0x000000014042c15a: push     rdi
0x000000014042c15b: push     rbx
0x000000014042c15c: sub      rsp, 0x28
0x000000014042c160: lea      rbp, [rdx + 0x80]
0x000000014042c167: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042c16e: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042c174: call     0x140507672
0x000000014042c179: mov      byte ptr [rbp + 0xbf], 0
0x000000014042c180: add      rsp, 0x28
0x000000014042c184: pop      rbx
0x000000014042c185: pop      rdi
0x000000014042c186: pop      rsi
0x000000014042c187: pop      r12
0x000000014042c189: pop      r13
0x000000014042c18b: pop      r14
0x000000014042c18d: pop      r15
0x000000014042c18f: pop      rbp
0x000000014042c190: ret      
