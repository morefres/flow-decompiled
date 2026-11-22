; instruction-faithful x86-64 fallback for flow.exe rva=0x388be7-0x388c43
0x0000000140388be7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388bec: push     rbp
0x0000000140388bed: push     r15
0x0000000140388bef: push     r14
0x0000000140388bf1: push     r13
0x0000000140388bf3: push     r12
0x0000000140388bf5: push     rsi
0x0000000140388bf6: push     rdi
0x0000000140388bf7: push     rbx
0x0000000140388bf8: sub      rsp, 0x28
0x0000000140388bfc: lea      rbp, [rdx + 0x80]
0x0000000140388c03: and      rdx, 0xffffffffffffff80
0x0000000140388c07: mov      rbx, rdx
0x0000000140388c0a: mov      ecx, 0x84
0x0000000140388c0f: mov      eax, 0xcc
0x0000000140388c14: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140388c18: lock cmpxchg qword ptr [rdx], rcx
0x0000000140388c1d: je       0x140388c32
0x0000000140388c1f: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140388c23: mov      rax, qword ptr [rcx + 0x10]
0x0000000140388c27: mov      rax, qword ptr [rax + 0x20]
0x0000000140388c2b: call     qword ptr [rip + 0x549267]
0x0000000140388c31: nop      
0x0000000140388c32: add      rsp, 0x28
0x0000000140388c36: pop      rbx
0x0000000140388c37: pop      rdi
0x0000000140388c38: pop      rsi
0x0000000140388c39: pop      r12
0x0000000140388c3b: pop      r13
0x0000000140388c3d: pop      r14
0x0000000140388c3f: pop      r15
0x0000000140388c41: pop      rbp
0x0000000140388c42: ret      
