; instruction-faithful x86-64 fallback for flow.exe rva=0x53eb5a-0x53ebdd
0x000000014053eb5a: mov      qword ptr [rsp + 0x10], rdx
0x000000014053eb5f: push     rbp
0x000000014053eb60: push     r15
0x000000014053eb62: push     r14
0x000000014053eb64: push     r13
0x000000014053eb66: push     r12
0x000000014053eb68: push     rsi
0x000000014053eb69: push     rdi
0x000000014053eb6a: push     rbx
0x000000014053eb6b: sub      rsp, 0x38
0x000000014053eb6f: lea      rbp, [rdx + 0x80]
0x000000014053eb76: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053eb7b: mov      rsi, qword ptr [rbp + 0x320]
0x000000014053eb82: mov      rdx, qword ptr [rsi + 0x20]
0x000000014053eb86: mov      r8d, 1
0x000000014053eb8c: mov      r9d, 1
0x000000014053eb92: mov      rcx, qword ptr [rbp + 0x418]
0x000000014053eb99: call     0x14000a0f6
0x000000014053eb9e: mov      rcx, qword ptr [rsi]
0x000000014053eba1: mov      r8d, 1
0x000000014053eba7: mov      r9d, 1
0x000000014053ebad: mov      rdx, qword ptr [rbp + 0x468]
0x000000014053ebb4: call     0x14000a0f6
0x000000014053ebb9: mov      al, 1
0x000000014053ebbb: mov      byte ptr [rbp + 0x497], al
0x000000014053ebc1: mov      byte ptr [rbp + 0x496], al
0x000000014053ebc7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ebcc: add      rsp, 0x38
0x000000014053ebd0: pop      rbx
0x000000014053ebd1: pop      rdi
0x000000014053ebd2: pop      rsi
0x000000014053ebd3: pop      r12
0x000000014053ebd5: pop      r13
0x000000014053ebd7: pop      r14
0x000000014053ebd9: pop      r15
0x000000014053ebdb: pop      rbp
0x000000014053ebdc: ret      
