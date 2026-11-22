; instruction-faithful x86-64 fallback for flow.exe rva=0x4d905b-0x4d91a5
0x00000001404d905b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9060: push     rbp
0x00000001404d9061: push     r15
0x00000001404d9063: push     r14
0x00000001404d9065: push     r13
0x00000001404d9067: push     r12
0x00000001404d9069: push     rsi
0x00000001404d906a: push     rdi
0x00000001404d906b: push     rbx
0x00000001404d906c: sub      rsp, 0xd8
0x00000001404d9073: lea      rbp, [rdx + 0x80]
0x00000001404d907a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d9080: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d9086: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d908c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9092: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9098: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d90a1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d90aa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d90b3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d90bb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d90c3: cmp      byte ptr [rbp + 0x359b], 0
0x00000001404d90ca: je       0x1404d9148
0x00000001404d90cc: mov      r8d, 1
0x00000001404d90d2: mov      r9d, 1
0x00000001404d90d8: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d90df: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d90e6: call     0x14000a0f6
0x00000001404d90eb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d90f3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d90fb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9104: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d910d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9116: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d911c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9122: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9128: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d912e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9134: add      rsp, 0xd8
0x00000001404d913b: pop      rbx
0x00000001404d913c: pop      rdi
0x00000001404d913d: pop      rsi
0x00000001404d913e: pop      r12
0x00000001404d9140: pop      r13
0x00000001404d9142: pop      r14
0x00000001404d9144: pop      r15
0x00000001404d9146: pop      rbp
0x00000001404d9147: ret      
0x00000001404d9148: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9150: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9158: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9161: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d916a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9173: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9179: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d917f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9185: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d918b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9191: add      rsp, 0xd8
0x00000001404d9198: pop      rbx
0x00000001404d9199: pop      rdi
0x00000001404d919a: pop      rsi
0x00000001404d919b: pop      r12
0x00000001404d919d: pop      r13
0x00000001404d919f: pop      r14
0x00000001404d91a1: pop      r15
0x00000001404d91a3: pop      rbp
0x00000001404d91a4: ret      
