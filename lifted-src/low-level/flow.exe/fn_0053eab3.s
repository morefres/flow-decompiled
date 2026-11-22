; instruction-faithful x86-64 fallback for flow.exe rva=0x53eab3-0x53eb5a
0x000000014053eab3: mov      qword ptr [rsp + 0x10], rdx
0x000000014053eab8: push     rbp
0x000000014053eab9: push     r15
0x000000014053eabb: push     r14
0x000000014053eabd: push     r13
0x000000014053eabf: push     r12
0x000000014053eac1: push     rsi
0x000000014053eac2: push     rdi
0x000000014053eac3: push     rbx
0x000000014053eac4: sub      rsp, 0x38
0x000000014053eac8: lea      rbp, [rdx + 0x80]
0x000000014053eacf: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ead4: mov      bl, byte ptr [rbp + 0x497]
0x000000014053eada: mov      rsi, qword ptr [rbp + 0x320]
0x000000014053eae1: mov      eax, dword ptr [rsi + 0x50]
0x000000014053eae4: cmp      eax, -1
0x000000014053eae7: setne    cl
0x000000014053eaea: test     byte ptr [rbp + 0x496], cl
0x000000014053eaf0: je       0x14053eb20
0x000000014053eaf2: cmp      eax, 2
0x000000014053eaf5: jae      0x14053eafe
0x000000014053eaf7: mov      eax, 8
0x000000014053eafc: jmp      0x14053eb05
0x000000014053eafe: mov      eax, 0x10
0x000000014053eb03: je       0x14053eb20
0x000000014053eb05: mov      rcx, qword ptr [rsi + rax + 0x50]
0x000000014053eb0a: mov      rdx, qword ptr [rsi + rax + 0x58]
0x000000014053eb0f: mov      r8d, 1
0x000000014053eb15: mov      r9d, 1
0x000000014053eb1b: call     0x14000a0f6
0x000000014053eb20: mov      rcx, qword ptr [rsi + 0x30]
0x000000014053eb24: cmp      rcx, -1
0x000000014053eb28: setne    al
0x000000014053eb2b: test     bl, al
0x000000014053eb2d: je       0x14053eb44
0x000000014053eb2f: mov      rdx, qword ptr [rsi + 0x38]
0x000000014053eb33: mov      r8d, 1
0x000000014053eb39: mov      r9d, 1
0x000000014053eb3f: call     0x14000a0f6
0x000000014053eb44: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053eb49: add      rsp, 0x38
0x000000014053eb4d: pop      rbx
0x000000014053eb4e: pop      rdi
0x000000014053eb4f: pop      rsi
0x000000014053eb50: pop      r12
0x000000014053eb52: pop      r13
0x000000014053eb54: pop      r14
0x000000014053eb56: pop      r15
0x000000014053eb58: pop      rbp
0x000000014053eb59: ret      
