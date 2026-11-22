; instruction-faithful x86-64 fallback for flow.exe rva=0x42c10b-0x42c14b
0x000000014042c10b: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c110: push     rbp
0x000000014042c111: push     r15
0x000000014042c113: push     r14
0x000000014042c115: push     r13
0x000000014042c117: push     r12
0x000000014042c119: push     rsi
0x000000014042c11a: push     rdi
0x000000014042c11b: push     rbx
0x000000014042c11c: sub      rsp, 0x28
0x000000014042c120: lea      rbp, [rdx + 0x80]
0x000000014042c127: mov      rcx, qword ptr [rbp + 0x68]
0x000000014042c12b: mov      dl, byte ptr [rbp + 0x70]
0x000000014042c12e: call     0x140507672
0x000000014042c133: mov      byte ptr [rbp + 0xbf], 0
0x000000014042c13a: add      rsp, 0x28
0x000000014042c13e: pop      rbx
0x000000014042c13f: pop      rdi
0x000000014042c140: pop      rsi
0x000000014042c141: pop      r12
0x000000014042c143: pop      r13
0x000000014042c145: pop      r14
0x000000014042c147: pop      r15
0x000000014042c149: pop      rbp
0x000000014042c14a: ret      
