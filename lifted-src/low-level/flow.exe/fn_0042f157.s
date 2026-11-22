; instruction-faithful x86-64 fallback for flow.exe rva=0x42f157-0x42f197
0x000000014042f157: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f15c: push     rbp
0x000000014042f15d: push     r15
0x000000014042f15f: push     r14
0x000000014042f161: push     r13
0x000000014042f163: push     r12
0x000000014042f165: push     rsi
0x000000014042f166: push     rdi
0x000000014042f167: push     rbx
0x000000014042f168: sub      rsp, 0x28
0x000000014042f16c: lea      rbp, [rdx + 0x80]
0x000000014042f173: mov      rcx, qword ptr [rbp + 0x68]
0x000000014042f177: mov      dl, byte ptr [rbp + 0x70]
0x000000014042f17a: call     0x140507672
0x000000014042f17f: mov      byte ptr [rbp + 0xbf], 0
0x000000014042f186: add      rsp, 0x28
0x000000014042f18a: pop      rbx
0x000000014042f18b: pop      rdi
0x000000014042f18c: pop      rsi
0x000000014042f18d: pop      r12
0x000000014042f18f: pop      r13
0x000000014042f191: pop      r14
0x000000014042f193: pop      r15
0x000000014042f195: pop      rbp
0x000000014042f196: ret      
