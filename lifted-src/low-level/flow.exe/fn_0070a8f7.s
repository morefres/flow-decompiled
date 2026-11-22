; instruction-faithful x86-64 fallback for flow.exe rva=0x70a8f7-0x70a92b
0x000000014070a8f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014070a8fc: push     rbp
0x000000014070a8fd: push     rsi
0x000000014070a8fe: push     rdi
0x000000014070a8ff: push     rbx
0x000000014070a900: sub      rsp, 0x28
0x000000014070a904: lea      rbp, [rdx + 0x40]
0x000000014070a908: mov      rcx, qword ptr [rbp - 0x18]
0x000000014070a90c: mov      rdx, qword ptr [rbp - 0x10]
0x000000014070a910: mov      r8d, 2
0x000000014070a916: mov      r9d, 4
0x000000014070a91c: call     0x14000a0f6
0x000000014070a921: nop      
0x000000014070a922: add      rsp, 0x28
0x000000014070a926: pop      rbx
0x000000014070a927: pop      rdi
0x000000014070a928: pop      rsi
0x000000014070a929: pop      rbp
0x000000014070a92a: ret      
