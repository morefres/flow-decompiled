; instruction-faithful x86-64 fallback for flow.exe rva=0x5066e0-0x506740
0x00000001405066e0: push     rbp
0x00000001405066e1: push     rsi
0x00000001405066e2: sub      rsp, 0x38
0x00000001405066e6: lea      rbp, [rsp + 0x30]
0x00000001405066eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405066f3: mov      rsi, rcx
0x00000001405066f6: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001405066fd: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140506704: mov      r8d, 1
0x000000014050670a: mov      r9d, 1
0x0000000140506710: call     0x14000a0f6
0x0000000140506715: nop      
0x0000000140506716: mov      qword ptr [rbp - 8], rsi
0x000000014050671a: mov      rcx, rsi
0x000000014050671d: call     0x140037677
0x0000000140506722: nop      
0x0000000140506723: mov      rax, qword ptr [rbp - 8]
0x0000000140506727: mov      rcx, qword ptr [rax + 0x98]
0x000000014050672e: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140506735: add      rsp, 0x38
0x0000000140506739: pop      rsi
0x000000014050673a: pop      rbp
0x000000014050673b: jmp      0x140503f11
