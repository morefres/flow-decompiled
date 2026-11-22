; instruction-faithful x86-64 fallback for flow.exe rva=0x5dffa9-0x5dffe3
0x00000001405dffa9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dffae: push     rbp
0x00000001405dffaf: push     r15
0x00000001405dffb1: push     r14
0x00000001405dffb3: push     r13
0x00000001405dffb5: push     r12
0x00000001405dffb7: push     rsi
0x00000001405dffb8: push     rdi
0x00000001405dffb9: push     rbx
0x00000001405dffba: sub      rsp, 0x28
0x00000001405dffbe: lea      rbp, [rdx + 0x80]
0x00000001405dffc5: lea      rcx, [rbp + 0x8b0]
0x00000001405dffcc: call     0x1405b7f01
0x00000001405dffd1: nop      
0x00000001405dffd2: add      rsp, 0x28
0x00000001405dffd6: pop      rbx
0x00000001405dffd7: pop      rdi
0x00000001405dffd8: pop      rsi
0x00000001405dffd9: pop      r12
0x00000001405dffdb: pop      r13
0x00000001405dffdd: pop      r14
0x00000001405dffdf: pop      r15
0x00000001405dffe1: pop      rbp
0x00000001405dffe2: ret      
