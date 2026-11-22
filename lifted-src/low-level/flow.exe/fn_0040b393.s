; instruction-faithful x86-64 fallback for flow.exe rva=0x40b393-0x40b3c9
0x000000014040b393: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b398: push     rbp
0x000000014040b399: push     r15
0x000000014040b39b: push     r14
0x000000014040b39d: push     r12
0x000000014040b39f: push     rsi
0x000000014040b3a0: push     rdi
0x000000014040b3a1: push     rbx
0x000000014040b3a2: sub      rsp, 0x30
0x000000014040b3a6: lea      rbp, [rdx + 0x80]
0x000000014040b3ad: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014040b3b4: call     0x140208c8f
0x000000014040b3b9: nop      
0x000000014040b3ba: add      rsp, 0x30
0x000000014040b3be: pop      rbx
0x000000014040b3bf: pop      rdi
0x000000014040b3c0: pop      rsi
0x000000014040b3c1: pop      r12
0x000000014040b3c3: pop      r14
0x000000014040b3c5: pop      r15
0x000000014040b3c7: pop      rbp
0x000000014040b3c8: ret      
