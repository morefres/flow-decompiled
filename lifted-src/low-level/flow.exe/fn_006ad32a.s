; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad32a-0x6ad3ad
0x00000001406ad32a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad32f: push     rbp
0x00000001406ad330: push     r15
0x00000001406ad332: push     r14
0x00000001406ad334: push     r13
0x00000001406ad336: push     r12
0x00000001406ad338: push     rsi
0x00000001406ad339: push     rdi
0x00000001406ad33a: push     rbx
0x00000001406ad33b: sub      rsp, 0x58
0x00000001406ad33f: lea      rbp, [rdx + 0x80]
0x00000001406ad346: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad34b: cmp      byte ptr [rbp + 0xde6], 0
0x00000001406ad352: je       0x1406ad390
0x00000001406ad354: mov      rcx, qword ptr [rbp + 0xc60]
0x00000001406ad35b: mov      rdx, qword ptr [rbp + 0xc68]
0x00000001406ad362: mov      r8d, 1
0x00000001406ad368: mov      r9d, 1
0x00000001406ad36e: call     0x14000a0f6
0x00000001406ad373: mov      byte ptr [rbp + 0xe04], 0
0x00000001406ad37a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad37f: add      rsp, 0x58
0x00000001406ad383: pop      rbx
0x00000001406ad384: pop      rdi
0x00000001406ad385: pop      rsi
0x00000001406ad386: pop      r12
0x00000001406ad388: pop      r13
0x00000001406ad38a: pop      r14
0x00000001406ad38c: pop      r15
0x00000001406ad38e: pop      rbp
0x00000001406ad38f: ret      
0x00000001406ad390: mov      byte ptr [rbp + 0xe04], 0
0x00000001406ad397: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad39c: add      rsp, 0x58
0x00000001406ad3a0: pop      rbx
0x00000001406ad3a1: pop      rdi
0x00000001406ad3a2: pop      rsi
0x00000001406ad3a3: pop      r12
0x00000001406ad3a5: pop      r13
0x00000001406ad3a7: pop      r14
0x00000001406ad3a9: pop      r15
0x00000001406ad3ab: pop      rbp
0x00000001406ad3ac: ret      
