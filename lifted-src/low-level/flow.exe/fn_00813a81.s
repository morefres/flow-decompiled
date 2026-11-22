; instruction-faithful x86-64 fallback for flow.exe rva=0x813a81-0x813ae0
0x0000000140813a81: push     rbp
0x0000000140813a82: push     rsi
0x0000000140813a83: push     rdi
0x0000000140813a84: push     rbx
0x0000000140813a85: sub      rsp, 0x38
0x0000000140813a89: lea      rbp, [rsp + 0x30]
0x0000000140813a8e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140813a96: mov      qword ptr [rbp - 8], r8
0x0000000140813a9a: lock inc qword ptr [r8]
0x0000000140813a9e: jle      0x140813ade
0x0000000140813aa0: mov      rdi, rdx
0x0000000140813aa3: mov      rsi, rcx
0x0000000140813aa6: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140813aaa: cmp      rbx, qword ptr [rdx]
0x0000000140813aad: jne      0x140813ab8
0x0000000140813aaf: mov      rcx, rdi
0x0000000140813ab2: call     0x1406547a1
0x0000000140813ab7: nop      
0x0000000140813ab8: mov      rax, qword ptr [rdi + 8]
0x0000000140813abc: mov      rcx, qword ptr [rbp - 8]
0x0000000140813ac0: mov      qword ptr [rax + rbx*8], rcx
0x0000000140813ac4: inc      rbx
0x0000000140813ac7: mov      qword ptr [rdi + 0x10], rbx
0x0000000140813acb: mov      qword ptr [rsi], rbx
0x0000000140813ace: cmp      rbx, 0x10
0x0000000140813ad2: sete     al
0x0000000140813ad5: add      rsp, 0x38
0x0000000140813ad9: pop      rbx
0x0000000140813ada: pop      rdi
0x0000000140813adb: pop      rsi
0x0000000140813adc: pop      rbp
0x0000000140813add: ret      
0x0000000140813ade: ud2      
