; instruction-faithful x86-64 fallback for flow.exe rva=0x1d32d0-0x1d3349
0x00000001401d32d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d32d5: push     rbp
0x00000001401d32d6: push     r15
0x00000001401d32d8: push     r14
0x00000001401d32da: push     r13
0x00000001401d32dc: push     r12
0x00000001401d32de: push     rsi
0x00000001401d32df: push     rdi
0x00000001401d32e0: push     rbx
0x00000001401d32e1: sub      rsp, 0x38
0x00000001401d32e5: lea      rbp, [rdx + 0x80]
0x00000001401d32ec: cmp      qword ptr [rbp + 0x728], 0
0x00000001401d32f4: jne      0x1401d332a
0x00000001401d32f6: lea      rcx, [rbp + 0x590]
0x00000001401d32fd: call     0x1401cca9d
0x00000001401d3302: lea      rcx, [rbp + 0x58]
0x00000001401d3306: call     0x140038a80
0x00000001401d330b: xor      eax, eax
0x00000001401d330d: mov      byte ptr [rbp + 0x74f], al
0x00000001401d3313: mov      byte ptr [rbp + 0x74e], al
0x00000001401d3319: add      rsp, 0x38
0x00000001401d331d: pop      rbx
0x00000001401d331e: pop      rdi
0x00000001401d331f: pop      rsi
0x00000001401d3320: pop      r12
0x00000001401d3322: pop      r13
0x00000001401d3324: pop      r14
0x00000001401d3326: pop      r15
0x00000001401d3328: pop      rbp
0x00000001401d3329: ret      
0x00000001401d332a: xor      eax, eax
0x00000001401d332c: mov      byte ptr [rbp + 0x74f], al
0x00000001401d3332: mov      byte ptr [rbp + 0x74e], al
0x00000001401d3338: add      rsp, 0x38
0x00000001401d333c: pop      rbx
0x00000001401d333d: pop      rdi
0x00000001401d333e: pop      rsi
0x00000001401d333f: pop      r12
0x00000001401d3341: pop      r13
0x00000001401d3343: pop      r14
0x00000001401d3345: pop      r15
0x00000001401d3347: pop      rbp
0x00000001401d3348: ret      
