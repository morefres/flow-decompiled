; instruction-faithful x86-64 fallback for flow.exe rva=0x48658f-0x486660
0x000000014048658f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486594: push     rbp
0x0000000140486595: push     r15
0x0000000140486597: push     r14
0x0000000140486599: push     r13
0x000000014048659b: push     r12
0x000000014048659d: push     rsi
0x000000014048659e: push     rdi
0x000000014048659f: push     rbx
0x00000001404865a0: sub      rsp, 0xd8
0x00000001404865a7: lea      rbp, [rdx + 0x80]
0x00000001404865ae: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404865b4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404865ba: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404865c0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404865c6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404865cc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404865d5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404865de: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404865e7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404865ef: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404865f7: lea      rcx, [rbp + 0x3240]
0x00000001404865fe: call     0x14004d8fb
0x0000000140486603: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048660b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486613: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048661c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486625: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048662e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486634: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048663a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486640: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486646: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048664c: add      rsp, 0xd8
0x0000000140486653: pop      rbx
0x0000000140486654: pop      rdi
0x0000000140486655: pop      rsi
0x0000000140486656: pop      r12
0x0000000140486658: pop      r13
0x000000014048665a: pop      r14
0x000000014048665c: pop      r15
0x000000014048665e: pop      rbp
0x000000014048665f: ret      
