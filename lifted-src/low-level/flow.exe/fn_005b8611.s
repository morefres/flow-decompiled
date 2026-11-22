; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8611-0x5b8648
0x00000001405b8611: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8616: push     rbp
0x00000001405b8617: push     rsi
0x00000001405b8618: push     rdi
0x00000001405b8619: push     rbx
0x00000001405b861a: sub      rsp, 0x28
0x00000001405b861e: lea      rbp, [rdx + 0x40]
0x00000001405b8622: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b8626: mov      rcx, qword ptr [rax]
0x00000001405b8629: mov      r8d, 8
0x00000001405b862f: mov      r9d, 0x868
0x00000001405b8635: mov      rdx, qword ptr [rbp - 8]
0x00000001405b8639: call     0x14000a0f6
0x00000001405b863e: nop      
0x00000001405b863f: add      rsp, 0x28
0x00000001405b8643: pop      rbx
0x00000001405b8644: pop      rdi
0x00000001405b8645: pop      rsi
0x00000001405b8646: pop      rbp
0x00000001405b8647: ret      
