; instruction-faithful x86-64 fallback for flow.exe rva=0x35da4-0x35e0e
0x0000000140035da4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035da9: push     rbp
0x0000000140035daa: push     r15
0x0000000140035dac: push     r14
0x0000000140035dae: push     r13
0x0000000140035db0: push     r12
0x0000000140035db2: push     rsi
0x0000000140035db3: push     rdi
0x0000000140035db4: push     rbx
0x0000000140035db5: sub      rsp, 0x68
0x0000000140035db9: lea      rbp, [rdx + 0x80]
0x0000000140035dc0: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035dc7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035dce: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035dd4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035dda: lea      rcx, [rbp + 0x60]
0x0000000140035dde: call     0x14003605f
0x0000000140035de3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035de9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035def: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035df6: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035dfd: add      rsp, 0x68
0x0000000140035e01: pop      rbx
0x0000000140035e02: pop      rdi
0x0000000140035e03: pop      rsi
0x0000000140035e04: pop      r12
0x0000000140035e06: pop      r13
0x0000000140035e08: pop      r14
0x0000000140035e0a: pop      r15
0x0000000140035e0c: pop      rbp
0x0000000140035e0d: ret      
