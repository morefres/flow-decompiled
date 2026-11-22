; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac2f4-0x7ac33a
0x00000001407ac2f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac2f9: push     rbp
0x00000001407ac2fa: push     r15
0x00000001407ac2fc: push     r14
0x00000001407ac2fe: push     r13
0x00000001407ac300: push     r12
0x00000001407ac302: push     rsi
0x00000001407ac303: push     rdi
0x00000001407ac304: push     rbx
0x00000001407ac305: sub      rsp, 0x28
0x00000001407ac309: lea      rbp, [rdx + 0x80]
0x00000001407ac310: xor      esi, esi
0x00000001407ac312: mov      byte ptr [rbp + 0xef], sil
0x00000001407ac319: lea      rcx, [rbp + 0x50]
0x00000001407ac31d: call     0x1407ca908
0x00000001407ac322: mov      byte ptr [rbp + 0xef], sil
0x00000001407ac329: add      rsp, 0x28
0x00000001407ac32d: pop      rbx
0x00000001407ac32e: pop      rdi
0x00000001407ac32f: pop      rsi
0x00000001407ac330: pop      r12
0x00000001407ac332: pop      r13
0x00000001407ac334: pop      r14
0x00000001407ac336: pop      r15
0x00000001407ac338: pop      rbp
0x00000001407ac339: ret      
