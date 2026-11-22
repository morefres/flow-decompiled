; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee77f-0x5ee7e0
0x00000001405ee77f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee784: push     rbp
0x00000001405ee785: push     r15
0x00000001405ee787: push     r14
0x00000001405ee789: push     r13
0x00000001405ee78b: push     r12
0x00000001405ee78d: push     rsi
0x00000001405ee78e: push     rdi
0x00000001405ee78f: push     rbx
0x00000001405ee790: sub      rsp, 0x38
0x00000001405ee794: lea      rbp, [rdx + 0x80]
0x00000001405ee79b: cmp      byte ptr [rbp + 0x6f27], 0
0x00000001405ee7a2: je       0x1405ee7c8
0x00000001405ee7a4: lea      rcx, [rbp + 0x5e00]
0x00000001405ee7ab: call     0x1405b86d0
0x00000001405ee7b0: mov      byte ptr [rbp + 0x6f3b], 1
0x00000001405ee7b7: add      rsp, 0x38
0x00000001405ee7bb: pop      rbx
0x00000001405ee7bc: pop      rdi
0x00000001405ee7bd: pop      rsi
0x00000001405ee7be: pop      r12
0x00000001405ee7c0: pop      r13
0x00000001405ee7c2: pop      r14
0x00000001405ee7c4: pop      r15
0x00000001405ee7c6: pop      rbp
0x00000001405ee7c7: ret      
0x00000001405ee7c8: mov      byte ptr [rbp + 0x6f3b], 1
0x00000001405ee7cf: add      rsp, 0x38
0x00000001405ee7d3: pop      rbx
0x00000001405ee7d4: pop      rdi
0x00000001405ee7d5: pop      rsi
0x00000001405ee7d6: pop      r12
0x00000001405ee7d8: pop      r13
0x00000001405ee7da: pop      r14
0x00000001405ee7dc: pop      r15
0x00000001405ee7de: pop      rbp
0x00000001405ee7df: ret      
