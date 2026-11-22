; instruction-faithful x86-64 fallback for flow.exe rva=0x57b859-0x57b8aa
0x000000014057b859: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b85e: push     rbp
0x000000014057b85f: push     r15
0x000000014057b861: push     r14
0x000000014057b863: push     r13
0x000000014057b865: push     r12
0x000000014057b867: push     rsi
0x000000014057b868: push     rdi
0x000000014057b869: push     rbx
0x000000014057b86a: sub      rsp, 0x68
0x000000014057b86e: lea      rbp, [rdx + 0x80]
0x000000014057b875: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b87a: mov      bl, 1
0x000000014057b87c: mov      byte ptr [rbp + 0x7d60], bl
0x000000014057b882: lea      rcx, [rbp + 0x7808]
0x000000014057b889: call     0x140037677
0x000000014057b88e: mov      byte ptr [rbp + 0x7d60], bl
0x000000014057b894: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b899: add      rsp, 0x68
0x000000014057b89d: pop      rbx
0x000000014057b89e: pop      rdi
0x000000014057b89f: pop      rsi
0x000000014057b8a0: pop      r12
0x000000014057b8a2: pop      r13
0x000000014057b8a4: pop      r14
0x000000014057b8a6: pop      r15
0x000000014057b8a8: pop      rbp
0x000000014057b8a9: ret      
