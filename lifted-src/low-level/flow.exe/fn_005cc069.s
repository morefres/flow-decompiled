; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc069-0x5cc0ad
0x00000001405cc069: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cc06e: push     rbp
0x00000001405cc06f: push     r15
0x00000001405cc071: push     r14
0x00000001405cc073: push     r13
0x00000001405cc075: push     r12
0x00000001405cc077: push     rsi
0x00000001405cc078: push     rdi
0x00000001405cc079: push     rbx
0x00000001405cc07a: sub      rsp, 0x28
0x00000001405cc07e: lea      rbp, [rdx + 0x60]
0x00000001405cc082: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405cc086: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405cc08a: mov      r8d, 8
0x00000001405cc090: mov      r9d, 0x10
0x00000001405cc096: call     0x14000a0f6
0x00000001405cc09b: nop      
0x00000001405cc09c: add      rsp, 0x28
0x00000001405cc0a0: pop      rbx
0x00000001405cc0a1: pop      rdi
0x00000001405cc0a2: pop      rsi
0x00000001405cc0a3: pop      r12
0x00000001405cc0a5: pop      r13
0x00000001405cc0a7: pop      r14
0x00000001405cc0a9: pop      r15
0x00000001405cc0ab: pop      rbp
0x00000001405cc0ac: ret      
