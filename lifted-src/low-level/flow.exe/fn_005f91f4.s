; instruction-faithful x86-64 fallback for flow.exe rva=0x5f91f4-0x5f922e
0x00000001405f91f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f91f9: push     rbp
0x00000001405f91fa: push     r15
0x00000001405f91fc: push     r14
0x00000001405f91fe: push     r13
0x00000001405f9200: push     r12
0x00000001405f9202: push     rsi
0x00000001405f9203: push     rdi
0x00000001405f9204: push     rbx
0x00000001405f9205: sub      rsp, 0x28
0x00000001405f9209: lea      rbp, [rdx + 0x80]
0x00000001405f9210: mov      rcx, qword ptr [rbp + 0x13a8]
0x00000001405f9217: call     0x1405b7f01
0x00000001405f921c: nop      
0x00000001405f921d: add      rsp, 0x28
0x00000001405f9221: pop      rbx
0x00000001405f9222: pop      rdi
0x00000001405f9223: pop      rsi
0x00000001405f9224: pop      r12
0x00000001405f9226: pop      r13
0x00000001405f9228: pop      r14
0x00000001405f922a: pop      r15
0x00000001405f922c: pop      rbp
0x00000001405f922d: ret      
