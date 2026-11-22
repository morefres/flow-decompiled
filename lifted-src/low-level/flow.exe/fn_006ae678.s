; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae678-0x6ae6cb
0x00000001406ae678: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae67d: push     rbp
0x00000001406ae67e: push     r15
0x00000001406ae680: push     r14
0x00000001406ae682: push     r13
0x00000001406ae684: push     r12
0x00000001406ae686: push     rsi
0x00000001406ae687: push     rdi
0x00000001406ae688: push     rbx
0x00000001406ae689: sub      rsp, 0x58
0x00000001406ae68d: lea      rbp, [rdx + 0x80]
0x00000001406ae694: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae699: xor      esi, esi
0x00000001406ae69b: mov      byte ptr [rbp + 0xde4], sil
0x00000001406ae6a2: lea      rcx, [rbp + 0x950]
0x00000001406ae6a9: call     0x1406a7c18
0x00000001406ae6ae: mov      byte ptr [rbp + 0xde4], sil
0x00000001406ae6b5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae6ba: add      rsp, 0x58
0x00000001406ae6be: pop      rbx
0x00000001406ae6bf: pop      rdi
0x00000001406ae6c0: pop      rsi
0x00000001406ae6c1: pop      r12
0x00000001406ae6c3: pop      r13
0x00000001406ae6c5: pop      r14
0x00000001406ae6c7: pop      r15
0x00000001406ae6c9: pop      rbp
0x00000001406ae6ca: ret      
