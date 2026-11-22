; instruction-faithful x86-64 fallback for flow.exe rva=0x28edd7-0x28ee33
0x000000014028edd7: mov      qword ptr [rsp + 0x10], rdx
0x000000014028eddc: push     rbp
0x000000014028eddd: push     r15
0x000000014028eddf: push     r14
0x000000014028ede1: push     r13
0x000000014028ede3: push     r12
0x000000014028ede5: push     rsi
0x000000014028ede6: push     rdi
0x000000014028ede7: push     rbx
0x000000014028ede8: sub      rsp, 0x28
0x000000014028edec: lea      rbp, [rdx + 0x80]
0x000000014028edf3: and      rdx, 0xffffffffffffff80
0x000000014028edf7: mov      rbx, rdx
0x000000014028edfa: mov      ecx, 0x84
0x000000014028edff: mov      eax, 0xcc
0x000000014028ee04: mov      rdx, qword ptr [rbx + 0x50]
0x000000014028ee08: lock cmpxchg qword ptr [rdx], rcx
0x000000014028ee0d: je       0x14028ee22
0x000000014028ee0f: mov      rcx, qword ptr [rbx + 0x50]
0x000000014028ee13: mov      rax, qword ptr [rcx + 0x10]
0x000000014028ee17: mov      rax, qword ptr [rax + 0x20]
0x000000014028ee1b: call     qword ptr [rip + 0x643077]
0x000000014028ee21: nop      
0x000000014028ee22: add      rsp, 0x28
0x000000014028ee26: pop      rbx
0x000000014028ee27: pop      rdi
0x000000014028ee28: pop      rsi
0x000000014028ee29: pop      r12
0x000000014028ee2b: pop      r13
0x000000014028ee2d: pop      r14
0x000000014028ee2f: pop      r15
0x000000014028ee31: pop      rbp
0x000000014028ee32: ret      
