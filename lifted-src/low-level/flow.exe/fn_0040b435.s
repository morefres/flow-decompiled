; instruction-faithful x86-64 fallback for flow.exe rva=0x40b435-0x40b47e
0x000000014040b435: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b43a: push     rbp
0x000000014040b43b: push     r15
0x000000014040b43d: push     r14
0x000000014040b43f: push     r12
0x000000014040b441: push     rsi
0x000000014040b442: push     rdi
0x000000014040b443: push     rbx
0x000000014040b444: sub      rsp, 0x30
0x000000014040b448: lea      rbp, [rdx + 0x80]
0x000000014040b44f: mov      r8d, 1
0x000000014040b455: mov      r9d, 1
0x000000014040b45b: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014040b462: mov      rdx, qword ptr [rbp + 0x2e0]
0x000000014040b469: call     0x14000a0f6
0x000000014040b46e: nop      
0x000000014040b46f: add      rsp, 0x30
0x000000014040b473: pop      rbx
0x000000014040b474: pop      rdi
0x000000014040b475: pop      rsi
0x000000014040b476: pop      r12
0x000000014040b478: pop      r14
0x000000014040b47a: pop      r15
0x000000014040b47c: pop      rbp
0x000000014040b47d: ret      
