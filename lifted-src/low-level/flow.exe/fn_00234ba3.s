; instruction-faithful x86-64 fallback for flow.exe rva=0x234ba3-0x234c5e
0x0000000140234ba3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234ba8: push     rbp
0x0000000140234ba9: push     r15
0x0000000140234bab: push     r14
0x0000000140234bad: push     r13
0x0000000140234baf: push     r12
0x0000000140234bb1: push     rsi
0x0000000140234bb2: push     rdi
0x0000000140234bb3: push     rbx
0x0000000140234bb4: sub      rsp, 0x58
0x0000000140234bb8: lea      rbp, [rdx + 0x80]
0x0000000140234bbf: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234bc6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234bcc: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234bd2: lea      rsi, [rbp + 0x280]
0x0000000140234bd9: mov      rax, qword ptr [rbp + 0x338]
0x0000000140234be0: mov      qword ptr [rsi + 8], rax
0x0000000140234be4: mov      r8d, 1
0x0000000140234bea: mov      r9d, 1
0x0000000140234bf0: mov      rcx, qword ptr [rbp + 0x348]
0x0000000140234bf7: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140234bfe: call     0x14000a0f6
0x0000000140234c03: mov      r8d, 1
0x0000000140234c09: mov      r9d, 1
0x0000000140234c0f: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140234c16: mov      rdx, qword ptr [rbp + 0x358]
0x0000000140234c1d: call     0x14000a0f6
0x0000000140234c22: xor      edi, edi
0x0000000140234c24: mov      byte ptr [rbp + 0x366], dil
0x0000000140234c2b: mov      rcx, rsi
0x0000000140234c2e: call     0x140236fd4
0x0000000140234c33: mov      byte ptr [rbp + 0x366], dil
0x0000000140234c3a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140234c40: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140234c46: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140234c4d: add      rsp, 0x58
0x0000000140234c51: pop      rbx
0x0000000140234c52: pop      rdi
0x0000000140234c53: pop      rsi
0x0000000140234c54: pop      r12
0x0000000140234c56: pop      r13
0x0000000140234c58: pop      r14
0x0000000140234c5a: pop      r15
0x0000000140234c5c: pop      rbp
0x0000000140234c5d: ret      
