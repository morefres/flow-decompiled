; instruction-faithful x86-64 fallback for flow.exe rva=0x86ba79-0x86babf
0x000000014086ba79: mov      qword ptr [rsp + 0x10], rdx
0x000000014086ba7e: push     rbp
0x000000014086ba7f: push     r15
0x000000014086ba81: push     r14
0x000000014086ba83: push     r13
0x000000014086ba85: push     r12
0x000000014086ba87: push     rsi
0x000000014086ba88: push     rdi
0x000000014086ba89: push     rbx
0x000000014086ba8a: sub      rsp, 0x28
0x000000014086ba8e: lea      rbp, [rdx + 0x80]
0x000000014086ba95: and      rdx, 0xffffffffffffff80
0x000000014086ba99: mov      rbx, rdx
0x000000014086ba9c: mov      ecx, 1
0x000000014086baa1: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014086baa8: call     0x14086bc29
0x000000014086baad: nop      
0x000000014086baae: add      rsp, 0x28
0x000000014086bab2: pop      rbx
0x000000014086bab3: pop      rdi
0x000000014086bab4: pop      rsi
0x000000014086bab5: pop      r12
0x000000014086bab7: pop      r13
0x000000014086bab9: pop      r14
0x000000014086babb: pop      r15
0x000000014086babd: pop      rbp
0x000000014086babe: ret      
