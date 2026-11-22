; instruction-faithful x86-64 fallback for flow.exe rva=0x70a29d-0x70a2e4
0x000000014070a29d: mov      qword ptr [rsp + 0x10], rdx
0x000000014070a2a2: push     rbp
0x000000014070a2a3: push     r15
0x000000014070a2a5: push     r14
0x000000014070a2a7: push     r13
0x000000014070a2a9: push     r12
0x000000014070a2ab: push     rsi
0x000000014070a2ac: push     rdi
0x000000014070a2ad: push     rbx
0x000000014070a2ae: sub      rsp, 0x28
0x000000014070a2b2: lea      rbp, [rdx + 0x80]
0x000000014070a2b9: mov      r8d, 8
0x000000014070a2bf: mov      r9d, 0x10
0x000000014070a2c5: mov      rcx, qword ptr [rbp - 0x28]
0x000000014070a2c9: mov      rdx, qword ptr [rbp - 8]
0x000000014070a2cd: call     0x14000a0f6
0x000000014070a2d2: nop      
0x000000014070a2d3: add      rsp, 0x28
0x000000014070a2d7: pop      rbx
0x000000014070a2d8: pop      rdi
0x000000014070a2d9: pop      rsi
0x000000014070a2da: pop      r12
0x000000014070a2dc: pop      r13
0x000000014070a2de: pop      r14
0x000000014070a2e0: pop      r15
0x000000014070a2e2: pop      rbp
0x000000014070a2e3: ret      
