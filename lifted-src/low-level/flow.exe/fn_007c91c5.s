; instruction-faithful x86-64 fallback for flow.exe rva=0x7c91c5-0x7c9206
0x00000001407c91c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c91ca: push     rbp
0x00000001407c91cb: push     r15
0x00000001407c91cd: push     r14
0x00000001407c91cf: push     r13
0x00000001407c91d1: push     r12
0x00000001407c91d3: push     rsi
0x00000001407c91d4: push     rdi
0x00000001407c91d5: push     rbx
0x00000001407c91d6: sub      rsp, 0x28
0x00000001407c91da: lea      rbp, [rdx + 0x80]
0x00000001407c91e1: cmp      qword ptr [rbp + 0x1f8], 0
0x00000001407c91e9: jne      0x1407c91f5
0x00000001407c91eb: lea      rcx, [rbp - 0x58]
0x00000001407c91ef: call     0x1407c4400
0x00000001407c91f4: nop      
0x00000001407c91f5: add      rsp, 0x28
0x00000001407c91f9: pop      rbx
0x00000001407c91fa: pop      rdi
0x00000001407c91fb: pop      rsi
0x00000001407c91fc: pop      r12
0x00000001407c91fe: pop      r13
0x00000001407c9200: pop      r14
0x00000001407c9202: pop      r15
0x00000001407c9204: pop      rbp
0x00000001407c9205: ret      
