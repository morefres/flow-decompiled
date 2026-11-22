; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7842-0x5a7895
0x00000001405a7842: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a7847: push     rbp
0x00000001405a7848: push     r15
0x00000001405a784a: push     r14
0x00000001405a784c: push     r13
0x00000001405a784e: push     r12
0x00000001405a7850: push     rsi
0x00000001405a7851: push     rdi
0x00000001405a7852: push     rbx
0x00000001405a7853: sub      rsp, 0x28
0x00000001405a7857: lea      rbp, [rdx + 0x80]
0x00000001405a785e: mov      r8d, 1
0x00000001405a7864: mov      r9d, 1
0x00000001405a786a: mov      rcx, qword ptr [rbp + 0x140]
0x00000001405a7871: mov      rdx, qword ptr [rbp + 0x188]
0x00000001405a7878: call     0x14000a0f6
0x00000001405a787d: mov      byte ptr [rbp + 0x1bb], 0
0x00000001405a7884: add      rsp, 0x28
0x00000001405a7888: pop      rbx
0x00000001405a7889: pop      rdi
0x00000001405a788a: pop      rsi
0x00000001405a788b: pop      r12
0x00000001405a788d: pop      r13
0x00000001405a788f: pop      r14
0x00000001405a7891: pop      r15
0x00000001405a7893: pop      rbp
0x00000001405a7894: ret      
