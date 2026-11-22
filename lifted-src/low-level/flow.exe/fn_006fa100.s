; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa100-0x6fa14d
0x00000001406fa100: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fa105: push     rbp
0x00000001406fa106: push     r15
0x00000001406fa108: push     r14
0x00000001406fa10a: push     r13
0x00000001406fa10c: push     r12
0x00000001406fa10e: push     rsi
0x00000001406fa10f: push     rdi
0x00000001406fa110: push     rbx
0x00000001406fa111: sub      rsp, 0x28
0x00000001406fa115: lea      rbp, [rdx + 0x80]
0x00000001406fa11c: mov      r8d, 1
0x00000001406fa122: mov      r9d, 1
0x00000001406fa128: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001406fa12f: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001406fa136: call     0x14000a0f6
0x00000001406fa13b: nop      
0x00000001406fa13c: add      rsp, 0x28
0x00000001406fa140: pop      rbx
0x00000001406fa141: pop      rdi
0x00000001406fa142: pop      rsi
0x00000001406fa143: pop      r12
0x00000001406fa145: pop      r13
0x00000001406fa147: pop      r14
0x00000001406fa149: pop      r15
0x00000001406fa14b: pop      rbp
0x00000001406fa14c: ret      
