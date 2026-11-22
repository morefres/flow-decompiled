; instruction-faithful x86-64 fallback for flow.exe rva=0x121acb-0x121b46
0x0000000140121acb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140121ad0: push     rbp
0x0000000140121ad1: push     r15
0x0000000140121ad3: push     r14
0x0000000140121ad5: push     r13
0x0000000140121ad7: push     r12
0x0000000140121ad9: push     rsi
0x0000000140121ada: push     rdi
0x0000000140121adb: push     rbx
0x0000000140121adc: sub      rsp, 0x68
0x0000000140121ae0: lea      rbp, [rdx + 0x80]
0x0000000140121ae7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121aee: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121af4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121afa: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140121afe: mov      dl, byte ptr [rbp + 0x60]
0x0000000140121b01: call     0x140507672
0x0000000140121b06: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140121b0d: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140121b14: mov      r8d, 1
0x0000000140121b1a: mov      r9d, 1
0x0000000140121b20: call     0x14000a0f6
0x0000000140121b25: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121b2a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121b2f: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121b35: add      rsp, 0x68
0x0000000140121b39: pop      rbx
0x0000000140121b3a: pop      rdi
0x0000000140121b3b: pop      rsi
0x0000000140121b3c: pop      r12
0x0000000140121b3e: pop      r13
0x0000000140121b40: pop      r14
0x0000000140121b42: pop      r15
0x0000000140121b44: pop      rbp
0x0000000140121b45: ret      
