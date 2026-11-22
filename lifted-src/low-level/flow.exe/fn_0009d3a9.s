; instruction-faithful x86-64 fallback for flow.exe rva=0x9d3a9-0x9d3f0
0x000000014009d3a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d3ae: push     rbp
0x000000014009d3af: push     r15
0x000000014009d3b1: push     r14
0x000000014009d3b3: push     r13
0x000000014009d3b5: push     r12
0x000000014009d3b7: push     rsi
0x000000014009d3b8: push     rdi
0x000000014009d3b9: push     rbx
0x000000014009d3ba: sub      rsp, 0x38
0x000000014009d3be: lea      rbp, [rdx + 0x80]
0x000000014009d3c5: mov      rcx, qword ptr [rbp - 0x20]
0x000000014009d3c9: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009d3cd: mov      r8d, 1
0x000000014009d3d3: mov      r9d, 1
0x000000014009d3d9: call     0x14000a0f6
0x000000014009d3de: nop      
0x000000014009d3df: add      rsp, 0x38
0x000000014009d3e3: pop      rbx
0x000000014009d3e4: pop      rdi
0x000000014009d3e5: pop      rsi
0x000000014009d3e6: pop      r12
0x000000014009d3e8: pop      r13
0x000000014009d3ea: pop      r14
0x000000014009d3ec: pop      r15
0x000000014009d3ee: pop      rbp
0x000000014009d3ef: ret      
