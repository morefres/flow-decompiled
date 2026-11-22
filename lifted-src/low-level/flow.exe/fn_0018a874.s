; instruction-faithful x86-64 fallback for flow.exe rva=0x18a874-0x18a8c8
0x000000014018a874: mov      qword ptr [rsp + 0x10], rdx
0x000000014018a879: push     rbp
0x000000014018a87a: push     r15
0x000000014018a87c: push     r14
0x000000014018a87e: push     r13
0x000000014018a880: push     r12
0x000000014018a882: push     rsi
0x000000014018a883: push     rdi
0x000000014018a884: push     rbx
0x000000014018a885: sub      rsp, 0x38
0x000000014018a889: lea      rbp, [rdx + 0x80]
0x000000014018a890: mov      rsi, qword ptr [rbp + 0x778]
0x000000014018a897: mov      byte ptr [rsi + 0x1321], 0
0x000000014018a89e: mov      rcx, qword ptr [rbp + 0x768]
0x000000014018a8a5: call     0x140038cc4
0x000000014018a8aa: lea      rcx, [rsi + 0xc58]
0x000000014018a8b1: call     0x140038c3e
0x000000014018a8b6: nop      
0x000000014018a8b7: add      rsp, 0x38
0x000000014018a8bb: pop      rbx
0x000000014018a8bc: pop      rdi
0x000000014018a8bd: pop      rsi
0x000000014018a8be: pop      r12
0x000000014018a8c0: pop      r13
0x000000014018a8c2: pop      r14
0x000000014018a8c4: pop      r15
0x000000014018a8c6: pop      rbp
0x000000014018a8c7: ret      
