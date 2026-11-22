; instruction-faithful x86-64 fallback for flow.exe rva=0x2affd4-0x2b003a
0x00000001402affd4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402affd9: push     rbp
0x00000001402affda: push     r15
0x00000001402affdc: push     r14
0x00000001402affde: push     r13
0x00000001402affe0: push     r12
0x00000001402affe2: push     rsi
0x00000001402affe3: push     rdi
0x00000001402affe4: push     rbx
0x00000001402affe5: sub      rsp, 0x58
0x00000001402affe9: lea      rbp, [rdx + 0x80]
0x00000001402afff0: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402afff7: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402afffd: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0003: lea      rcx, [rbp + 0x1a0]
0x00000001402b000a: call     0x140035fc0
0x00000001402b000f: mov      byte ptr [rbp + 0x477], 0
0x00000001402b0016: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b001c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0022: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0029: add      rsp, 0x58
0x00000001402b002d: pop      rbx
0x00000001402b002e: pop      rdi
0x00000001402b002f: pop      rsi
0x00000001402b0030: pop      r12
0x00000001402b0032: pop      r13
0x00000001402b0034: pop      r14
0x00000001402b0036: pop      r15
0x00000001402b0038: pop      rbp
0x00000001402b0039: ret      
