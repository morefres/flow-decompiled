; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb3e2-0x1cb45d
0x00000001401cb3e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb3e7: push     rbp
0x00000001401cb3e8: push     r15
0x00000001401cb3ea: push     r14
0x00000001401cb3ec: push     r13
0x00000001401cb3ee: push     r12
0x00000001401cb3f0: push     rsi
0x00000001401cb3f1: push     rdi
0x00000001401cb3f2: push     rbx
0x00000001401cb3f3: sub      rsp, 0x58
0x00000001401cb3f7: lea      rbp, [rdx + 0x80]
0x00000001401cb3fe: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb405: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb40b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb411: lea      rsi, [rbp + 0x578]
0x00000001401cb418: mov      rcx, qword ptr [rsi - 0x18]
0x00000001401cb41c: mov      rdx, qword ptr [rsi - 0x10]
0x00000001401cb420: mov      r8d, 1
0x00000001401cb426: mov      r9d, 1
0x00000001401cb42c: call     0x14000a0f6
0x00000001401cb431: mov      rcx, rsi
0x00000001401cb434: call     0x14003915b
0x00000001401cb439: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb43f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb445: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb44c: add      rsp, 0x58
0x00000001401cb450: pop      rbx
0x00000001401cb451: pop      rdi
0x00000001401cb452: pop      rsi
0x00000001401cb453: pop      r12
0x00000001401cb455: pop      r13
0x00000001401cb457: pop      r14
0x00000001401cb459: pop      r15
0x00000001401cb45b: pop      rbp
0x00000001401cb45c: ret      
