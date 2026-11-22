; instruction-faithful x86-64 fallback for flow.exe rva=0x85032d-0x85038c
0x000000014085032d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140850332: push     rbp
0x0000000140850333: push     r15
0x0000000140850335: push     r14
0x0000000140850337: push     r13
0x0000000140850339: push     r12
0x000000014085033b: push     rsi
0x000000014085033c: push     rdi
0x000000014085033d: push     rbx
0x000000014085033e: sub      rsp, 0x58
0x0000000140850342: lea      rbp, [rdx + 0x80]
0x0000000140850349: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014085034f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140850355: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140850359: mov      r8d, 1
0x000000014085035f: mov      r9d, 1
0x0000000140850365: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014085036c: call     0x14000a0f6
0x0000000140850371: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140850376: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014085037b: add      rsp, 0x58
0x000000014085037f: pop      rbx
0x0000000140850380: pop      rdi
0x0000000140850381: pop      rsi
0x0000000140850382: pop      r12
0x0000000140850384: pop      r13
0x0000000140850386: pop      r14
0x0000000140850388: pop      r15
0x000000014085038a: pop      rbp
0x000000014085038b: ret      
