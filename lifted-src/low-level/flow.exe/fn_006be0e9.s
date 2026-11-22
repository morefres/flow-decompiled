; instruction-faithful x86-64 fallback for flow.exe rva=0x6be0e9-0x6be136
0x00000001406be0e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be0ee: push     rbp
0x00000001406be0ef: push     r15
0x00000001406be0f1: push     r14
0x00000001406be0f3: push     r13
0x00000001406be0f5: push     r12
0x00000001406be0f7: push     rsi
0x00000001406be0f8: push     rdi
0x00000001406be0f9: push     rbx
0x00000001406be0fa: sub      rsp, 0x28
0x00000001406be0fe: lea      rbp, [rdx + 0x80]
0x00000001406be105: mov      rcx, qword ptr [rbp + 0x780]
0x00000001406be10c: mov      rdx, qword ptr [rbp + 0x788]
0x00000001406be113: mov      r8d, 1
0x00000001406be119: mov      r9d, 1
0x00000001406be11f: call     0x14000a0f6
0x00000001406be124: nop      
0x00000001406be125: add      rsp, 0x28
0x00000001406be129: pop      rbx
0x00000001406be12a: pop      rdi
0x00000001406be12b: pop      rsi
0x00000001406be12c: pop      r12
0x00000001406be12e: pop      r13
0x00000001406be130: pop      r14
0x00000001406be132: pop      r15
0x00000001406be134: pop      rbp
0x00000001406be135: ret      
