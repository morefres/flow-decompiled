; instruction-faithful x86-64 fallback for flow.exe rva=0x35c90-0x35d35
0x0000000140035c90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035c95: push     rbp
0x0000000140035c96: push     r15
0x0000000140035c98: push     r14
0x0000000140035c9a: push     r13
0x0000000140035c9c: push     r12
0x0000000140035c9e: push     rsi
0x0000000140035c9f: push     rdi
0x0000000140035ca0: push     rbx
0x0000000140035ca1: sub      rsp, 0x68
0x0000000140035ca5: lea      rbp, [rdx + 0x80]
0x0000000140035cac: movaps   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035cb2: movaps   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035cb8: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035cbd: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035cc2: xor      esi, esi
0x0000000140035cc4: mov      r14, qword ptr [rbp - 0x20]
0x0000000140035cc8: mov      rcx, r14
0x0000000140035ccb: mov      rbx, qword ptr [rbp - 0x30]
0x0000000140035ccf: mov      r15, qword ptr [rbp - 0x28]
0x0000000140035cd3: cmp      r15, rsi
0x0000000140035cd6: je       0x140035cec
0x0000000140035cd8: inc      rsi
0x0000000140035cdb: lea      rdi, [rcx + 0x98]
0x0000000140035ce2: call     0x140035f44
0x0000000140035ce7: mov      rcx, rdi
0x0000000140035cea: jmp      0x140035cd3
0x0000000140035cec: mov      r8d, 8
0x0000000140035cf2: mov      r9d, 0x98
0x0000000140035cf8: mov      rcx, rbx
0x0000000140035cfb: mov      rdx, r14
0x0000000140035cfe: call     0x14000a0f6
0x0000000140035d03: mov      byte ptr [rbp + 0x126], 0
0x0000000140035d0a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035d10: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035d16: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035d1d: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035d24: add      rsp, 0x68
0x0000000140035d28: pop      rbx
0x0000000140035d29: pop      rdi
0x0000000140035d2a: pop      rsi
0x0000000140035d2b: pop      r12
0x0000000140035d2d: pop      r13
0x0000000140035d2f: pop      r14
0x0000000140035d31: pop      r15
0x0000000140035d33: pop      rbp
0x0000000140035d34: ret      
