; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae2e5-0x6ae392
0x00000001406ae2e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae2ea: push     rbp
0x00000001406ae2eb: push     r15
0x00000001406ae2ed: push     r14
0x00000001406ae2ef: push     r13
0x00000001406ae2f1: push     r12
0x00000001406ae2f3: push     rsi
0x00000001406ae2f4: push     rdi
0x00000001406ae2f5: push     rbx
0x00000001406ae2f6: sub      rsp, 0x58
0x00000001406ae2fa: lea      rbp, [rdx + 0x80]
0x00000001406ae301: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae306: mov      bl, byte ptr [rbp + 0xe34]
0x00000001406ae30c: mov      sil, byte ptr [rbp + 0xe35]
0x00000001406ae313: test     byte ptr [rbp + 0xe33], 1
0x00000001406ae31a: je       0x1406ae35d
0x00000001406ae31c: lea      rcx, [rbp + 0xcc8]
0x00000001406ae323: call     0x1406270f9
0x00000001406ae328: and      sil, 1
0x00000001406ae32c: mov      byte ptr [rbp + 0xe32], sil
0x00000001406ae333: mov      byte ptr [rbp + 0xe31], 1
0x00000001406ae33a: mov      byte ptr [rbp + 0xe30], 0
0x00000001406ae341: mov      byte ptr [rbp + 0xe2f], bl
0x00000001406ae347: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae34c: add      rsp, 0x58
0x00000001406ae350: pop      rbx
0x00000001406ae351: pop      rdi
0x00000001406ae352: pop      rsi
0x00000001406ae353: pop      r12
0x00000001406ae355: pop      r13
0x00000001406ae357: pop      r14
0x00000001406ae359: pop      r15
0x00000001406ae35b: pop      rbp
0x00000001406ae35c: ret      
0x00000001406ae35d: and      sil, 1
0x00000001406ae361: mov      byte ptr [rbp + 0xe32], sil
0x00000001406ae368: mov      byte ptr [rbp + 0xe31], 1
0x00000001406ae36f: mov      byte ptr [rbp + 0xe30], 0
0x00000001406ae376: mov      byte ptr [rbp + 0xe2f], bl
0x00000001406ae37c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae381: add      rsp, 0x58
0x00000001406ae385: pop      rbx
0x00000001406ae386: pop      rdi
0x00000001406ae387: pop      rsi
0x00000001406ae388: pop      r12
0x00000001406ae38a: pop      r13
0x00000001406ae38c: pop      r14
0x00000001406ae38e: pop      r15
0x00000001406ae390: pop      rbp
0x00000001406ae391: ret      
