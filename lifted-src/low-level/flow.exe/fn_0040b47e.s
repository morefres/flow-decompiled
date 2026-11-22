; instruction-faithful x86-64 fallback for flow.exe rva=0x40b47e-0x40b4c7
0x000000014040b47e: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b483: push     rbp
0x000000014040b484: push     r15
0x000000014040b486: push     r14
0x000000014040b488: push     r12
0x000000014040b48a: push     rsi
0x000000014040b48b: push     rdi
0x000000014040b48c: push     rbx
0x000000014040b48d: sub      rsp, 0x30
0x000000014040b491: lea      rbp, [rdx + 0x80]
0x000000014040b498: mov      r8d, 1
0x000000014040b49e: mov      r9d, 1
0x000000014040b4a4: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014040b4ab: mov      rdx, qword ptr [rbp + 0x2d0]
0x000000014040b4b2: call     0x14000a0f6
0x000000014040b4b7: nop      
0x000000014040b4b8: add      rsp, 0x30
0x000000014040b4bc: pop      rbx
0x000000014040b4bd: pop      rdi
0x000000014040b4be: pop      rsi
0x000000014040b4bf: pop      r12
0x000000014040b4c1: pop      r14
0x000000014040b4c3: pop      r15
0x000000014040b4c5: pop      rbp
0x000000014040b4c6: ret      
