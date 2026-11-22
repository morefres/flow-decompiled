; instruction-faithful x86-64 fallback for flow.exe rva=0x2930b3-0x2930fd
0x00000001402930b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402930b8: push     rbp
0x00000001402930b9: push     r14
0x00000001402930bb: push     rsi
0x00000001402930bc: push     rdi
0x00000001402930bd: push     rbx
0x00000001402930be: sub      rsp, 0x30
0x00000001402930c2: lea      rbp, [rdx + 0x80]
0x00000001402930c9: mov      rcx, qword ptr [rbp + 0x188]
0x00000001402930d0: mov      rdx, qword ptr [rbp + 0x190]
0x00000001402930d7: mov      r8d, 1
0x00000001402930dd: mov      r9d, 1
0x00000001402930e3: call     0x14000a0f6
0x00000001402930e8: lea      rcx, [rbp - 0x50]
0x00000001402930ec: call     0x140037500
0x00000001402930f1: nop      
0x00000001402930f2: add      rsp, 0x30
0x00000001402930f6: pop      rbx
0x00000001402930f7: pop      rdi
0x00000001402930f8: pop      rsi
0x00000001402930f9: pop      r14
0x00000001402930fb: pop      rbp
0x00000001402930fc: ret      
