; instruction-faithful x86-64 fallback for flow.exe rva=0x7343cf-0x734437
0x00000001407343cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407343d4: push     rbp
0x00000001407343d5: push     r15
0x00000001407343d7: push     r14
0x00000001407343d9: push     r13
0x00000001407343db: push     r12
0x00000001407343dd: push     rsi
0x00000001407343de: push     rdi
0x00000001407343df: push     rbx
0x00000001407343e0: sub      rsp, 0x38
0x00000001407343e4: lea      rbp, [rdx + 0x80]
0x00000001407343eb: xor      esi, esi
0x00000001407343ed: mov      byte ptr [rbp + 0x1ff], sil
0x00000001407343f4: mov      byte ptr [rbp + 0x1fe], sil
0x00000001407343fb: mov      edi, dword ptr [rbp + 0x1e0]
0x0000000140734401: mov      byte ptr [rbp + 0x1fd], dil
0x0000000140734408: lea      rcx, [rbp - 0x50]
0x000000014073440c: call     0x140734830
0x0000000140734411: mov      byte ptr [rbp + 0x1ff], sil
0x0000000140734418: mov      byte ptr [rbp + 0x1fe], sil
0x000000014073441f: mov      byte ptr [rbp + 0x1fd], dil
0x0000000140734426: add      rsp, 0x38
0x000000014073442a: pop      rbx
0x000000014073442b: pop      rdi
0x000000014073442c: pop      rsi
0x000000014073442d: pop      r12
0x000000014073442f: pop      r13
0x0000000140734431: pop      r14
0x0000000140734433: pop      r15
0x0000000140734435: pop      rbp
0x0000000140734436: ret      
