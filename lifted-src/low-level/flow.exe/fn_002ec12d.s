; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec12d-0x2ec164
0x00000001402ec12d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec132: push     rbp
0x00000001402ec133: push     r15
0x00000001402ec135: push     r14
0x00000001402ec137: push     r13
0x00000001402ec139: push     r12
0x00000001402ec13b: push     rsi
0x00000001402ec13c: push     rdi
0x00000001402ec13d: push     rbx
0x00000001402ec13e: sub      rsp, 0x28
0x00000001402ec142: lea      rbp, [rdx + 0x80]
0x00000001402ec149: lea      rcx, [rbp - 0x38]
0x00000001402ec14d: call     0x140035fc0
0x00000001402ec152: nop      
0x00000001402ec153: add      rsp, 0x28
0x00000001402ec157: pop      rbx
0x00000001402ec158: pop      rdi
0x00000001402ec159: pop      rsi
0x00000001402ec15a: pop      r12
0x00000001402ec15c: pop      r13
0x00000001402ec15e: pop      r14
0x00000001402ec160: pop      r15
0x00000001402ec162: pop      rbp
0x00000001402ec163: ret      
