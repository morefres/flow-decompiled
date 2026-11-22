; instruction-faithful x86-64 fallback for flow.exe rva=0x89717-0x897e5
0x0000000140089717: mov      qword ptr [rsp + 0x10], rdx
0x000000014008971c: push     rbp
0x000000014008971d: push     r15
0x000000014008971f: push     r14
0x0000000140089721: push     r13
0x0000000140089723: push     r12
0x0000000140089725: push     rsi
0x0000000140089726: push     rdi
0x0000000140089727: push     rbx
0x0000000140089728: sub      rsp, 0xb8
0x000000014008972f: lea      rbp, [rdx + 0x80]
0x0000000140089736: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008973d: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089744: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008974a: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089750: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089756: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008975c: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089765: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008976d: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089775: xor      esi, esi
0x0000000140089777: mov      byte ptr [rbp + 0xec2], sil
0x000000014008977e: lea      rcx, [rbp + 0xa70]
0x0000000140089785: call     0x140090490
0x000000014008978a: mov      byte ptr [rbp + 0xec2], sil
0x0000000140089791: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089799: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400897a1: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400897aa: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400897b0: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400897b7: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400897bd: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400897c3: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400897ca: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400897d1: add      rsp, 0xb8
0x00000001400897d8: pop      rbx
0x00000001400897d9: pop      rdi
0x00000001400897da: pop      rsi
0x00000001400897db: pop      r12
0x00000001400897dd: pop      r13
0x00000001400897df: pop      r14
0x00000001400897e1: pop      r15
0x00000001400897e3: pop      rbp
0x00000001400897e4: ret      
