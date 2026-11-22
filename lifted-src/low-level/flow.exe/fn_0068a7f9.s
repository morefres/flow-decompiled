; instruction-faithful x86-64 fallback for flow.exe rva=0x68a7f9-0x68a83a
0x000000014068a7f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a7fe: push     rbp
0x000000014068a7ff: push     r15
0x000000014068a801: push     r14
0x000000014068a803: push     r13
0x000000014068a805: push     r12
0x000000014068a807: push     rsi
0x000000014068a808: push     rdi
0x000000014068a809: push     rbx
0x000000014068a80a: sub      rsp, 0x28
0x000000014068a80e: lea      rbp, [rdx + 0x80]
0x000000014068a815: and      rdx, 0xffffffffffffff80
0x000000014068a819: mov      rbx, rdx
0x000000014068a81c: lea      rcx, [rbx + 0xf0]
0x000000014068a823: call     0x14068c05a
0x000000014068a828: nop      
0x000000014068a829: add      rsp, 0x28
0x000000014068a82d: pop      rbx
0x000000014068a82e: pop      rdi
0x000000014068a82f: pop      rsi
0x000000014068a830: pop      r12
0x000000014068a832: pop      r13
0x000000014068a834: pop      r14
0x000000014068a836: pop      r15
0x000000014068a838: pop      rbp
0x000000014068a839: ret      
