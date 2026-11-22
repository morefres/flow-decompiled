; instruction-faithful x86-64 fallback for flow.exe rva=0xae07c-0xae10b
0x00000001400ae07c: push     rsi
0x00000001400ae07d: push     rdi
0x00000001400ae07e: push     rbx
0x00000001400ae07f: sub      rsp, 0x20
0x00000001400ae083: mov      rsi, rcx
0x00000001400ae086: mov      rbx, qword ptr [rcx]
0x00000001400ae089: call     0x140544bae
0x00000001400ae08e: mov      rax, qword ptr [rsi + 0x10]
0x00000001400ae092: mov      r8, qword ptr [rsi + 0x18]
0x00000001400ae096: mov      rcx, rbx
0x00000001400ae099: sub      rcx, r8
0x00000001400ae09c: cmp      rax, rcx
0x00000001400ae09f: jbe      0x1400ae0e8
0x00000001400ae0a1: mov      rdi, qword ptr [rsi]
0x00000001400ae0a4: mov      r9, rbx
0x00000001400ae0a7: sub      r9, rax
0x00000001400ae0aa: sub      r8, r9
0x00000001400ae0ad: cmp      r9, r8
0x00000001400ae0b0: setbe    cl
0x00000001400ae0b3: mov      rdx, rdi
0x00000001400ae0b6: sub      rdx, rbx
0x00000001400ae0b9: cmp      rdx, r8
0x00000001400ae0bc: setb     dl
0x00000001400ae0bf: or       dl, cl
0x00000001400ae0c1: cmp      dl, 1
0x00000001400ae0c4: jne      0x1400ae0f0
0x00000001400ae0c6: sub      rdi, r9
0x00000001400ae0c9: mov      r8, qword ptr [rsi + 8]
0x00000001400ae0cd: imul     rdx, rax, 0x38
0x00000001400ae0d1: add      rdx, r8
0x00000001400ae0d4: imul     rcx, rdi, 0x38
0x00000001400ae0d8: add      rcx, r8
0x00000001400ae0db: imul     r8, r9, 0x38
0x00000001400ae0df: call     0x1408acdc0
0x00000001400ae0e4: mov      qword ptr [rsi + 0x10], rdi
0x00000001400ae0e8: add      rsp, 0x20
0x00000001400ae0ec: pop      rbx
0x00000001400ae0ed: pop      rdi
0x00000001400ae0ee: pop      rsi
0x00000001400ae0ef: ret      
0x00000001400ae0f0: mov      rdx, qword ptr [rsi + 8]
0x00000001400ae0f4: imul     rcx, rbx, 0x38
0x00000001400ae0f8: add      rcx, rdx
0x00000001400ae0fb: imul     r8, r8, 0x38
0x00000001400ae0ff: add      rsp, 0x20
0x00000001400ae103: pop      rbx
0x00000001400ae104: pop      rdi
0x00000001400ae105: pop      rsi
0x00000001400ae106: jmp      0x1408acdc0
