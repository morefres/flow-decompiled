; instruction-faithful x86-64 fallback for flow.exe rva=0x17c1b1-0x17c202
0x000000014017c1b1: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c1b6: push     rbp
0x000000014017c1b7: push     r15
0x000000014017c1b9: push     r14
0x000000014017c1bb: push     rsi
0x000000014017c1bc: push     rdi
0x000000014017c1bd: push     rbx
0x000000014017c1be: sub      rsp, 0x38
0x000000014017c1c2: lea      rbp, [rdx + 0x80]
0x000000014017c1c9: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014017c1d0: mov      rdx, qword ptr [rbp + 0x7a8]
0x000000014017c1d7: mov      r8d, 1
0x000000014017c1dd: mov      r9d, 1
0x000000014017c1e3: call     0x14000a0f6
0x000000014017c1e8: lea      rcx, [rbp + 0x228]
0x000000014017c1ef: call     0x140037500
0x000000014017c1f4: nop      
0x000000014017c1f5: add      rsp, 0x38
0x000000014017c1f9: pop      rbx
0x000000014017c1fa: pop      rdi
0x000000014017c1fb: pop      rsi
0x000000014017c1fc: pop      r14
0x000000014017c1fe: pop      r15
0x000000014017c200: pop      rbp
0x000000014017c201: ret      
