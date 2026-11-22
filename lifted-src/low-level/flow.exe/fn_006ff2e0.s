; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff2e0-0x6ff324
0x00000001406ff2e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ff2e5: push     rbp
0x00000001406ff2e6: push     r15
0x00000001406ff2e8: push     r14
0x00000001406ff2ea: push     r13
0x00000001406ff2ec: push     r12
0x00000001406ff2ee: push     rsi
0x00000001406ff2ef: push     rdi
0x00000001406ff2f0: push     rbx
0x00000001406ff2f1: sub      rsp, 0x28
0x00000001406ff2f5: lea      rbp, [rdx + 0x70]
0x00000001406ff2f9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406ff2fd: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406ff301: mov      r8d, 2
0x00000001406ff307: mov      r9d, 4
0x00000001406ff30d: call     0x14000a0f6
0x00000001406ff312: nop      
0x00000001406ff313: add      rsp, 0x28
0x00000001406ff317: pop      rbx
0x00000001406ff318: pop      rdi
0x00000001406ff319: pop      rsi
0x00000001406ff31a: pop      r12
0x00000001406ff31c: pop      r13
0x00000001406ff31e: pop      r14
0x00000001406ff320: pop      r15
0x00000001406ff322: pop      rbp
0x00000001406ff323: ret      
