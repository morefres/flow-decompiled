; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5d9a-0x4f5dfc
0x00000001404f5d9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5d9f: push     rbp
0x00000001404f5da0: push     r15
0x00000001404f5da2: push     r14
0x00000001404f5da4: push     r13
0x00000001404f5da6: push     r12
0x00000001404f5da8: push     rsi
0x00000001404f5da9: push     rdi
0x00000001404f5daa: push     rbx
0x00000001404f5dab: sub      rsp, 0x58
0x00000001404f5daf: lea      rbp, [rdx + 0x80]
0x00000001404f5db6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5dbd: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5dc3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5dc9: mov      rcx, qword ptr [rbp + 0x118]
0x00000001404f5dd0: mov      dl, byte ptr [rbp + 0x120]
0x00000001404f5dd6: call     0x140507672
0x00000001404f5ddb: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5de0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5de5: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5deb: add      rsp, 0x58
0x00000001404f5def: pop      rbx
0x00000001404f5df0: pop      rdi
0x00000001404f5df1: pop      rsi
0x00000001404f5df2: pop      r12
0x00000001404f5df4: pop      r13
0x00000001404f5df6: pop      r14
0x00000001404f5df8: pop      r15
0x00000001404f5dfa: pop      rbp
0x00000001404f5dfb: ret      
