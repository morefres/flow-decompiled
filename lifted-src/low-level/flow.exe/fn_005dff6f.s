; instruction-faithful x86-64 fallback for flow.exe rva=0x5dff6f-0x5dffa9
0x00000001405dff6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dff74: push     rbp
0x00000001405dff75: push     r15
0x00000001405dff77: push     r14
0x00000001405dff79: push     r13
0x00000001405dff7b: push     r12
0x00000001405dff7d: push     rsi
0x00000001405dff7e: push     rdi
0x00000001405dff7f: push     rbx
0x00000001405dff80: sub      rsp, 0x28
0x00000001405dff84: lea      rbp, [rdx + 0x80]
0x00000001405dff8b: lea      rcx, [rbp + 0x540]
0x00000001405dff92: call     0x1405b9b2f
0x00000001405dff97: nop      
0x00000001405dff98: add      rsp, 0x28
0x00000001405dff9c: pop      rbx
0x00000001405dff9d: pop      rdi
0x00000001405dff9e: pop      rsi
0x00000001405dff9f: pop      r12
0x00000001405dffa1: pop      r13
0x00000001405dffa3: pop      r14
0x00000001405dffa5: pop      r15
0x00000001405dffa7: pop      rbp
0x00000001405dffa8: ret      
