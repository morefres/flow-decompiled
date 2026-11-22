; instruction-faithful x86-64 fallback for flow.exe rva=0x7189c4-0x7189fa
0x00000001407189c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407189c9: push     rbp
0x00000001407189ca: push     rsi
0x00000001407189cb: push     rdi
0x00000001407189cc: push     rbx
0x00000001407189cd: sub      rsp, 0x28
0x00000001407189d1: lea      rbp, [rdx + 0x80]
0x00000001407189d8: xor      eax, eax
0x00000001407189da: lea      rcx, [rax + rbp]
0x00000001407189de: add      rcx, 0xe0
0x00000001407189e5: inc      rax
0x00000001407189e8: mov      byte ptr [rcx], 0
0x00000001407189eb: cmp      rax, 0x40
0x00000001407189ef: jne      0x1407189da
0x00000001407189f1: add      rsp, 0x28
0x00000001407189f5: pop      rbx
0x00000001407189f6: pop      rdi
0x00000001407189f7: pop      rsi
0x00000001407189f8: pop      rbp
0x00000001407189f9: ret      
