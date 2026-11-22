; instruction-faithful x86-64 fallback for flow.exe rva=0x42a3ad-0x42a3ed
0x000000014042a3ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a3b2: push     rbp
0x000000014042a3b3: push     r15
0x000000014042a3b5: push     r14
0x000000014042a3b7: push     r13
0x000000014042a3b9: push     r12
0x000000014042a3bb: push     rsi
0x000000014042a3bc: push     rdi
0x000000014042a3bd: push     rbx
0x000000014042a3be: sub      rsp, 0x28
0x000000014042a3c2: lea      rbp, [rdx + 0x80]
0x000000014042a3c9: mov      rcx, qword ptr [rbp + 0x68]
0x000000014042a3cd: mov      dl, byte ptr [rbp + 0x70]
0x000000014042a3d0: call     0x140507672
0x000000014042a3d5: mov      byte ptr [rbp + 0xbf], 0
0x000000014042a3dc: add      rsp, 0x28
0x000000014042a3e0: pop      rbx
0x000000014042a3e1: pop      rdi
0x000000014042a3e2: pop      rsi
0x000000014042a3e3: pop      r12
0x000000014042a3e5: pop      r13
0x000000014042a3e7: pop      r14
0x000000014042a3e9: pop      r15
0x000000014042a3eb: pop      rbp
0x000000014042a3ec: ret      
