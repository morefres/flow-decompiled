; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd655-0x1dd6d3
0x00000001401dd655: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd65a: push     rbp
0x00000001401dd65b: push     r15
0x00000001401dd65d: push     r14
0x00000001401dd65f: push     r13
0x00000001401dd661: push     r12
0x00000001401dd663: push     rsi
0x00000001401dd664: push     rdi
0x00000001401dd665: push     rbx
0x00000001401dd666: sub      rsp, 0x68
0x00000001401dd66a: lea      rbp, [rdx + 0x80]
0x00000001401dd671: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd678: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd67e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd684: lea      rcx, [rbp + 0x790]
0x00000001401dd68b: call     0x1407f5349
0x00000001401dd690: mov      r8d, 1
0x00000001401dd696: mov      r9d, 1
0x00000001401dd69c: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401dd6a3: mov      rdx, qword ptr [rbp + 0x830]
0x00000001401dd6aa: call     0x14000a0f6
0x00000001401dd6af: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd6b5: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd6bb: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd6c2: add      rsp, 0x68
0x00000001401dd6c6: pop      rbx
0x00000001401dd6c7: pop      rdi
0x00000001401dd6c8: pop      rsi
0x00000001401dd6c9: pop      r12
0x00000001401dd6cb: pop      r13
0x00000001401dd6cd: pop      r14
0x00000001401dd6cf: pop      r15
0x00000001401dd6d1: pop      rbp
0x00000001401dd6d2: ret      
