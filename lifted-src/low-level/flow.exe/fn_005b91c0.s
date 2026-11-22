; instruction-faithful x86-64 fallback for flow.exe rva=0x5b91c0-0x5b923b
0x00000001405b91c0: push     rbp
0x00000001405b91c1: push     rsi
0x00000001405b91c2: push     rdi
0x00000001405b91c3: push     rbx
0x00000001405b91c4: sub      rsp, 0x48
0x00000001405b91c8: lea      rbp, [rsp + 0x40]
0x00000001405b91cd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b91d5: mov      rax, rcx
0x00000001405b91d8: mov      rcx, qword ptr [rcx + 8]
0x00000001405b91dc: mov      qword ptr [rbp - 0x18], rax
0x00000001405b91e0: mov      rax, qword ptr [rax + 0x10]
0x00000001405b91e4: mov      qword ptr [rbp - 0x20], rax
0x00000001405b91e8: mov      qword ptr [rbp - 0x10], 0
0x00000001405b91f0: mov      qword ptr [rbp - 8], rcx
0x00000001405b91f4: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b91f8: cmp      qword ptr [rbp - 0x20], rax
0x00000001405b91fc: je       0x1405b9217
0x00000001405b91fe: inc      rax
0x00000001405b9201: mov      qword ptr [rbp - 0x10], rax
0x00000001405b9205: lea      rsi, [rcx + 0x480]
0x00000001405b920c: call     0x1405b92b5
0x00000001405b9211: nop      
0x00000001405b9212: mov      rcx, rsi
0x00000001405b9215: jmp      0x1405b91f4
0x00000001405b9217: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b921b: mov      rcx, qword ptr [rax]
0x00000001405b921e: mov      r8d, 8
0x00000001405b9224: mov      r9d, 0x480
0x00000001405b922a: mov      rdx, qword ptr [rbp - 8]
0x00000001405b922e: add      rsp, 0x48
0x00000001405b9232: pop      rbx
0x00000001405b9233: pop      rdi
0x00000001405b9234: pop      rsi
0x00000001405b9235: pop      rbp
0x00000001405b9236: jmp      0x14000a0f6
