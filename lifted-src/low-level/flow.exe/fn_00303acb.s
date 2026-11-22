; instruction-faithful x86-64 fallback for flow.exe rva=0x303acb-0x303b36
0x0000000140303acb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140303ad0: push     rbp
0x0000000140303ad1: push     r15
0x0000000140303ad3: push     r14
0x0000000140303ad5: push     r13
0x0000000140303ad7: push     r12
0x0000000140303ad9: push     rsi
0x0000000140303ada: push     rdi
0x0000000140303adb: push     rbx
0x0000000140303adc: sub      rsp, 0x28
0x0000000140303ae0: lea      rbp, [rdx + 0x80]
0x0000000140303ae7: lea      rcx, [rbp - 0x58]
0x0000000140303aeb: call     0x1400180e3
0x0000000140303af0: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303af7: mov      qword ptr [rbp + 0x188], rax
0x0000000140303afe: mov      rax, qword ptr [rbp + 0x158]
0x0000000140303b05: mov      qword ptr [rbp + 0x180], rax
0x0000000140303b0c: mov      rax, qword ptr [rbp + 0x168]
0x0000000140303b13: mov      qword ptr [rbp + 0x178], rax
0x0000000140303b1a: mov      qword ptr [rbp + 0x170], 0
0x0000000140303b25: add      rsp, 0x28
0x0000000140303b29: pop      rbx
0x0000000140303b2a: pop      rdi
0x0000000140303b2b: pop      rsi
0x0000000140303b2c: pop      r12
0x0000000140303b2e: pop      r13
0x0000000140303b30: pop      r14
0x0000000140303b32: pop      r15
0x0000000140303b34: pop      rbp
0x0000000140303b35: ret      
