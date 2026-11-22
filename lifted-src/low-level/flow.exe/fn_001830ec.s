; instruction-faithful x86-64 fallback for flow.exe rva=0x1830ec-0x183149
0x00000001401830ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401830f1: push     rbp
0x00000001401830f2: push     r15
0x00000001401830f4: push     r14
0x00000001401830f6: push     r13
0x00000001401830f8: push     r12
0x00000001401830fa: push     rsi
0x00000001401830fb: push     rdi
0x00000001401830fc: push     rbx
0x00000001401830fd: sub      rsp, 0x48
0x0000000140183101: lea      rbp, [rdx + 0x80]
0x0000000140183108: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014018310d: mov      rsi, qword ptr [rbp + 0x740]
0x0000000140183114: mov      byte ptr [rsi + 0x1321], 0
0x000000014018311b: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140183122: call     0x140038cc4
0x0000000140183127: lea      rcx, [rsi + 0xc58]
0x000000014018312e: call     0x140038c3e
0x0000000140183133: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140183138: add      rsp, 0x48
0x000000014018313c: pop      rbx
0x000000014018313d: pop      rdi
0x000000014018313e: pop      rsi
0x000000014018313f: pop      r12
0x0000000140183141: pop      r13
0x0000000140183143: pop      r14
0x0000000140183145: pop      r15
0x0000000140183147: pop      rbp
0x0000000140183148: ret      
