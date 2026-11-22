; instruction-faithful x86-64 fallback for flow.exe rva=0x29b356-0x29b3ae
0x000000014029b356: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b35b: push     rbp
0x000000014029b35c: push     r15
0x000000014029b35e: push     r14
0x000000014029b360: push     r13
0x000000014029b362: push     r12
0x000000014029b364: push     rsi
0x000000014029b365: push     rdi
0x000000014029b366: push     rbx
0x000000014029b367: sub      rsp, 0x28
0x000000014029b36b: lea      rbp, [rdx + 0x80]
0x000000014029b372: and      rdx, 0xffffffffffffff80
0x000000014029b376: mov      rbx, rdx
0x000000014029b379: movabs   rax, 0x7ffffffffffffffe
0x000000014029b383: cmp      qword ptr [rbx + 0x70], rax
0x000000014029b387: jbe      0x14029b399
0x000000014029b389: lea      rcx, [rbx + 0x1c08]
0x000000014029b390: mov      byte ptr [rbx + 0x4d], 0
0x000000014029b394: call     0x14029b3f5
0x000000014029b399: mov      byte ptr [rbx + 0x4d], 0
0x000000014029b39d: add      rsp, 0x28
0x000000014029b3a1: pop      rbx
0x000000014029b3a2: pop      rdi
0x000000014029b3a3: pop      rsi
0x000000014029b3a4: pop      r12
0x000000014029b3a6: pop      r13
0x000000014029b3a8: pop      r14
0x000000014029b3aa: pop      r15
0x000000014029b3ac: pop      rbp
0x000000014029b3ad: ret      
