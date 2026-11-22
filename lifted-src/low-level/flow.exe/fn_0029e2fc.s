; instruction-faithful x86-64 fallback for flow.exe rva=0x29e2fc-0x29e35d
0x000000014029e2fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e301: push     rbp
0x000000014029e302: push     r15
0x000000014029e304: push     r14
0x000000014029e306: push     r13
0x000000014029e308: push     r12
0x000000014029e30a: push     rsi
0x000000014029e30b: push     rdi
0x000000014029e30c: push     rbx
0x000000014029e30d: sub      rsp, 0x28
0x000000014029e311: lea      rbp, [rdx + 0x80]
0x000000014029e318: and      rdx, 0xffffffffffffff80
0x000000014029e31c: mov      rbx, rdx
0x000000014029e31f: movabs   rax, 0x7ffffffffffffffe
0x000000014029e329: cmp      qword ptr [rbx + 0xa8], rax
0x000000014029e330: jbe      0x14029e345
0x000000014029e332: lea      rcx, [rbx + 0x2e8]
0x000000014029e339: mov      byte ptr [rbx + 0x85], 0
0x000000014029e340: call     0x14029da97
0x000000014029e345: mov      byte ptr [rbx + 0x85], 0
0x000000014029e34c: add      rsp, 0x28
0x000000014029e350: pop      rbx
0x000000014029e351: pop      rdi
0x000000014029e352: pop      rsi
0x000000014029e353: pop      r12
0x000000014029e355: pop      r13
0x000000014029e357: pop      r14
0x000000014029e359: pop      r15
0x000000014029e35b: pop      rbp
0x000000014029e35c: ret      
