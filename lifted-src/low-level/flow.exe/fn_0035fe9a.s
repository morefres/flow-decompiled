; instruction-faithful x86-64 fallback for flow.exe rva=0x35fe9a-0x35fef2
0x000000014035fe9a: mov      qword ptr [rsp + 0x10], rdx
0x000000014035fe9f: push     rbp
0x000000014035fea0: push     r15
0x000000014035fea2: push     r14
0x000000014035fea4: push     r13
0x000000014035fea6: push     r12
0x000000014035fea8: push     rsi
0x000000014035fea9: push     rdi
0x000000014035feaa: push     rbx
0x000000014035feab: sub      rsp, 0x28
0x000000014035feaf: lea      rbp, [rdx + 0x80]
0x000000014035feb6: and      rdx, 0xffffffffffffff80
0x000000014035feba: mov      rbx, rdx
0x000000014035febd: movabs   rax, 0x7ffffffffffffffe
0x000000014035fec7: cmp      qword ptr [rbx + 0x70], rax
0x000000014035fecb: jbe      0x14035fedd
0x000000014035fecd: lea      rcx, [rbx + 0x8088]
0x000000014035fed4: mov      byte ptr [rbx + 0x4d], 0
0x000000014035fed8: call     0x14035ff39
0x000000014035fedd: mov      byte ptr [rbx + 0x4d], 0
0x000000014035fee1: add      rsp, 0x28
0x000000014035fee5: pop      rbx
0x000000014035fee6: pop      rdi
0x000000014035fee7: pop      rsi
0x000000014035fee8: pop      r12
0x000000014035feea: pop      r13
0x000000014035feec: pop      r14
0x000000014035feee: pop      r15
0x000000014035fef0: pop      rbp
0x000000014035fef1: ret      
