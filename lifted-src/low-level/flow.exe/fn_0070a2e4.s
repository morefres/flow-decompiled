; instruction-faithful x86-64 fallback for flow.exe rva=0x70a2e4-0x70a32b
0x000000014070a2e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014070a2e9: push     rbp
0x000000014070a2ea: push     r15
0x000000014070a2ec: push     r14
0x000000014070a2ee: push     r13
0x000000014070a2f0: push     r12
0x000000014070a2f2: push     rsi
0x000000014070a2f3: push     rdi
0x000000014070a2f4: push     rbx
0x000000014070a2f5: sub      rsp, 0x28
0x000000014070a2f9: lea      rbp, [rdx + 0x80]
0x000000014070a300: mov      r8d, 4
0x000000014070a306: mov      r9d, 8
0x000000014070a30c: mov      rcx, qword ptr [rbp - 0x28]
0x000000014070a310: mov      rdx, qword ptr [rbp - 8]
0x000000014070a314: call     0x14000a0f6
0x000000014070a319: nop      
0x000000014070a31a: add      rsp, 0x28
0x000000014070a31e: pop      rbx
0x000000014070a31f: pop      rdi
0x000000014070a320: pop      rsi
0x000000014070a321: pop      r12
0x000000014070a323: pop      r13
0x000000014070a325: pop      r14
0x000000014070a327: pop      r15
0x000000014070a329: pop      rbp
0x000000014070a32a: ret      
