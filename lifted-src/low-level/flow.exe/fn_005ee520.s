; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee520-0x5ee574
0x00000001405ee520: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee525: push     rbp
0x00000001405ee526: push     r15
0x00000001405ee528: push     r14
0x00000001405ee52a: push     r13
0x00000001405ee52c: push     r12
0x00000001405ee52e: push     rsi
0x00000001405ee52f: push     rdi
0x00000001405ee530: push     rbx
0x00000001405ee531: sub      rsp, 0x38
0x00000001405ee535: lea      rbp, [rdx + 0x80]
0x00000001405ee53c: cmp      byte ptr [rbp + 0x6f26], 0
0x00000001405ee543: je       0x1405ee563
0x00000001405ee545: lea      rcx, [rbp + 0x4200]
0x00000001405ee54c: call     0x1405bdca2
0x00000001405ee551: nop      
0x00000001405ee552: add      rsp, 0x38
0x00000001405ee556: pop      rbx
0x00000001405ee557: pop      rdi
0x00000001405ee558: pop      rsi
0x00000001405ee559: pop      r12
0x00000001405ee55b: pop      r13
0x00000001405ee55d: pop      r14
0x00000001405ee55f: pop      r15
0x00000001405ee561: pop      rbp
0x00000001405ee562: ret      
0x00000001405ee563: add      rsp, 0x38
0x00000001405ee567: pop      rbx
0x00000001405ee568: pop      rdi
0x00000001405ee569: pop      rsi
0x00000001405ee56a: pop      r12
0x00000001405ee56c: pop      r13
0x00000001405ee56e: pop      r14
0x00000001405ee570: pop      r15
0x00000001405ee572: pop      rbp
0x00000001405ee573: ret      
