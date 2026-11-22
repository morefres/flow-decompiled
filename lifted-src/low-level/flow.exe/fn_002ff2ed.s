; instruction-faithful x86-64 fallback for flow.exe rva=0x2ff2ed-0x2ff339
0x00000001402ff2ed: push     rbp
0x00000001402ff2ee: sub      rsp, 0x40
0x00000001402ff2f2: lea      rbp, [rsp + 0x40]
0x00000001402ff2f7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402ff2ff: mov      rax, qword ptr [rcx]
0x00000001402ff302: mov      rdx, qword ptr [rcx + 8]
0x00000001402ff306: mov      rcx, qword ptr [rcx + 0x10]
0x00000001402ff30a: mov      qword ptr [rbp - 0x10], rcx
0x00000001402ff30e: mov      qword ptr [rbp - 0x18], rax
0x00000001402ff312: mov      rcx, rax
0x00000001402ff315: call     0x1402dd0d2
0x00000001402ff31a: nop      
0x00000001402ff31b: mov      r8d, 8
0x00000001402ff321: mov      r9d, 0x38
0x00000001402ff327: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402ff32b: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402ff32f: add      rsp, 0x40
0x00000001402ff333: pop      rbp
0x00000001402ff334: jmp      0x14000a0f6
