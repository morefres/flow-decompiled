; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd0e5-0x6dd124
0x00000001406dd0e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dd0ea: push     rbp
0x00000001406dd0eb: push     r15
0x00000001406dd0ed: push     r14
0x00000001406dd0ef: push     rsi
0x00000001406dd0f0: push     rdi
0x00000001406dd0f1: push     rbx
0x00000001406dd0f2: sub      rsp, 0x38
0x00000001406dd0f6: lea      rbp, [rdx + 0x80]
0x00000001406dd0fd: mov      rcx, qword ptr [rbp - 8]
0x00000001406dd101: mov      rdx, qword ptr [rbp]
0x00000001406dd105: mov      r8d, 1
0x00000001406dd10b: mov      r9d, 1
0x00000001406dd111: call     0x14000a0f6
0x00000001406dd116: nop      
0x00000001406dd117: add      rsp, 0x38
0x00000001406dd11b: pop      rbx
0x00000001406dd11c: pop      rdi
0x00000001406dd11d: pop      rsi
0x00000001406dd11e: pop      r14
0x00000001406dd120: pop      r15
0x00000001406dd122: pop      rbp
0x00000001406dd123: ret      
