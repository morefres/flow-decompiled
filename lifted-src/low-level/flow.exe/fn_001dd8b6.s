; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd8b6-0x1dd93a
0x00000001401dd8b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd8bb: push     rbp
0x00000001401dd8bc: push     r15
0x00000001401dd8be: push     r14
0x00000001401dd8c0: push     r13
0x00000001401dd8c2: push     r12
0x00000001401dd8c4: push     rsi
0x00000001401dd8c5: push     rdi
0x00000001401dd8c6: push     rbx
0x00000001401dd8c7: sub      rsp, 0x68
0x00000001401dd8cb: lea      rbp, [rdx + 0x80]
0x00000001401dd8d2: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd8d9: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd8df: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd8e5: mov      rcx, qword ptr [rbp + 0x400]
0x00000001401dd8ec: mov      rdx, qword ptr [rbp + 0x408]
0x00000001401dd8f3: mov      r8d, 1
0x00000001401dd8f9: mov      r9d, 1
0x00000001401dd8ff: call     0x14000a0f6
0x00000001401dd904: mov      qword ptr [rbp + 0x6a8], 0xffffffffffffffff
0x00000001401dd90f: mov      byte ptr [rbp + 0x874], 1
0x00000001401dd916: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd91c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd922: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd929: add      rsp, 0x68
0x00000001401dd92d: pop      rbx
0x00000001401dd92e: pop      rdi
0x00000001401dd92f: pop      rsi
0x00000001401dd930: pop      r12
0x00000001401dd932: pop      r13
0x00000001401dd934: pop      r14
0x00000001401dd936: pop      r15
0x00000001401dd938: pop      rbp
0x00000001401dd939: ret      
