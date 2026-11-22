; instruction-faithful x86-64 fallback for flow.exe rva=0x6908b3-0x69092d
0x00000001406908b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406908b8: push     rbp
0x00000001406908b9: push     r15
0x00000001406908bb: push     r14
0x00000001406908bd: push     r13
0x00000001406908bf: push     r12
0x00000001406908c1: push     rsi
0x00000001406908c2: push     rdi
0x00000001406908c3: push     rbx
0x00000001406908c4: sub      rsp, 0x58
0x00000001406908c8: lea      rbp, [rdx + 0x80]
0x00000001406908cf: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406908d5: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406908da: mov      edi, dword ptr [rbp + 0x1ff8]
0x00000001406908e0: mov      byte ptr [rbp + 0x200c], dil
0x00000001406908e7: xor      esi, esi
0x00000001406908e9: mov      byte ptr [rbp + 0x200b], sil
0x00000001406908f0: mov      rcx, qword ptr [rbp + 0x1fc8]
0x00000001406908f7: mov      rdx, qword ptr [rbp + 0x1fb0]
0x00000001406908fe: call     0x14003668a
0x0000000140690903: mov      byte ptr [rbp + 0x200c], dil
0x000000014069090a: mov      byte ptr [rbp + 0x200b], sil
0x0000000140690911: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690916: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014069091c: add      rsp, 0x58
0x0000000140690920: pop      rbx
0x0000000140690921: pop      rdi
0x0000000140690922: pop      rsi
0x0000000140690923: pop      r12
0x0000000140690925: pop      r13
0x0000000140690927: pop      r14
0x0000000140690929: pop      r15
0x000000014069092b: pop      rbp
0x000000014069092c: ret      
