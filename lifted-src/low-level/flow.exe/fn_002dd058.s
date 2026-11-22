; instruction-faithful x86-64 fallback for flow.exe rva=0x2dd058-0x2dd0a4
0x00000001402dd058: push     rbp
0x00000001402dd059: sub      rsp, 0x40
0x00000001402dd05d: lea      rbp, [rsp + 0x40]
0x00000001402dd062: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402dd06a: mov      rax, qword ptr [rcx]
0x00000001402dd06d: mov      rdx, qword ptr [rcx + 8]
0x00000001402dd071: mov      rcx, qword ptr [rcx + 0x10]
0x00000001402dd075: mov      qword ptr [rbp - 0x10], rcx
0x00000001402dd079: mov      qword ptr [rbp - 0x18], rax
0x00000001402dd07d: mov      rcx, rax
0x00000001402dd080: call     0x1402dd0d2
0x00000001402dd085: nop      
0x00000001402dd086: mov      r8d, 8
0x00000001402dd08c: mov      r9d, 0x58
0x00000001402dd092: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402dd096: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402dd09a: add      rsp, 0x40
0x00000001402dd09e: pop      rbp
0x00000001402dd09f: jmp      0x14000a0f6
