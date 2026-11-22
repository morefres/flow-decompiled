; instruction-faithful x86-64 fallback for flow.exe rva=0x7352ec-0x73535e
0x00000001407352ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001407352f1: push     rbp
0x00000001407352f2: push     r15
0x00000001407352f4: push     r14
0x00000001407352f6: push     r12
0x00000001407352f8: push     rsi
0x00000001407352f9: push     rdi
0x00000001407352fa: push     rbx
0x00000001407352fb: sub      rsp, 0x30
0x00000001407352ff: lea      rbp, [rdx + 0x80]
0x0000000140735306: xor      esi, esi
0x0000000140735308: mov      byte ptr [rbp + 0x215], sil
0x000000014073530f: mov      byte ptr [rbp + 0x214], sil
0x0000000140735316: mov      byte ptr [rbp + 0x213], sil
0x000000014073531d: mov      edi, dword ptr [rbp + 0x1e4]
0x0000000140735323: mov      byte ptr [rbp + 0x212], dil
0x000000014073532a: lea      rcx, [rbp - 0x50]
0x000000014073532e: call     0x140734830
0x0000000140735333: mov      byte ptr [rbp + 0x215], sil
0x000000014073533a: mov      byte ptr [rbp + 0x214], sil
0x0000000140735341: mov      byte ptr [rbp + 0x213], sil
0x0000000140735348: mov      byte ptr [rbp + 0x212], dil
0x000000014073534f: add      rsp, 0x30
0x0000000140735353: pop      rbx
0x0000000140735354: pop      rdi
0x0000000140735355: pop      rsi
0x0000000140735356: pop      r12
0x0000000140735358: pop      r14
0x000000014073535a: pop      r15
0x000000014073535c: pop      rbp
0x000000014073535d: ret      
