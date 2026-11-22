; instruction-faithful x86-64 fallback for flow.exe rva=0x387ac3-0x387b09
0x0000000140387ac3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140387ac8: push     rbp
0x0000000140387ac9: push     r15
0x0000000140387acb: push     r14
0x0000000140387acd: push     rsi
0x0000000140387ace: push     rdi
0x0000000140387acf: push     rbx
0x0000000140387ad0: sub      rsp, 0x28
0x0000000140387ad4: lea      rbp, [rdx + 0x80]
0x0000000140387adb: mov      rcx, qword ptr [rbp + 0x2c0]
0x0000000140387ae2: call     0x1408c62a6
0x0000000140387ae7: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140387aee: mov      qword ptr [rbp + 0x290], rdx
0x0000000140387af5: lea      rax, [rip - 0x79]
0x0000000140387afc: add      rsp, 0x28
0x0000000140387b00: pop      rbx
0x0000000140387b01: pop      rdi
0x0000000140387b02: pop      rsi
0x0000000140387b03: pop      r14
0x0000000140387b05: pop      r15
0x0000000140387b07: pop      rbp
0x0000000140387b08: ret      
