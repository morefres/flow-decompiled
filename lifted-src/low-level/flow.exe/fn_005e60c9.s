; instruction-faithful x86-64 fallback for flow.exe rva=0x5e60c9-0x5e610f
0x00000001405e60c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e60ce: push     rbp
0x00000001405e60cf: push     r15
0x00000001405e60d1: push     r14
0x00000001405e60d3: push     r13
0x00000001405e60d5: push     r12
0x00000001405e60d7: push     rsi
0x00000001405e60d8: push     rdi
0x00000001405e60d9: push     rbx
0x00000001405e60da: sub      rsp, 0x28
0x00000001405e60de: lea      rbp, [rdx + 0x80]
0x00000001405e60e5: lea      rcx, [rbp + 0x26a0]
0x00000001405e60ec: call     0x1405b7f28
0x00000001405e60f1: lea      rcx, [rbp + 0x3c90]
0x00000001405e60f8: call     0x1400b870c
0x00000001405e60fd: nop      
0x00000001405e60fe: add      rsp, 0x28
0x00000001405e6102: pop      rbx
0x00000001405e6103: pop      rdi
0x00000001405e6104: pop      rsi
0x00000001405e6105: pop      r12
0x00000001405e6107: pop      r13
0x00000001405e6109: pop      r14
0x00000001405e610b: pop      r15
0x00000001405e610d: pop      rbp
0x00000001405e610e: ret      
