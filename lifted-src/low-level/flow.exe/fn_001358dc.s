; instruction-faithful x86-64 fallback for flow.exe rva=0x1358dc-0x135968
0x00000001401358dc: push     rsi
0x00000001401358dd: push     rdi
0x00000001401358de: sub      rsp, 0x38
0x00000001401358e2: mov      rax, rdx
0x00000001401358e5: mov      rsi, rcx
0x00000001401358e8: mov      rdx, qword ptr [rdx]
0x00000001401358eb: cmp      rdx, qword ptr [rax + 8]
0x00000001401358ef: je       0x14013591b
0x00000001401358f1: lea      rcx, [rdx + 0x20]
0x00000001401358f5: mov      qword ptr [rax], rcx
0x00000001401358f8: cmp      byte ptr [rdx], 0
0x00000001401358fb: je       0x140135927
0x00000001401358fd: lea      rdi, [rsp + 0x28]
0x0000000140135902: mov      rcx, rdi
0x0000000140135905: call     0x140134efd
0x000000014013590a: cmp      byte ptr [rdi], 0
0x000000014013590d: je       0x14013592b
0x000000014013590f: mov      rax, qword ptr [rsp + 0x30]
0x0000000140135914: mov      ecx, 1
0x0000000140135919: jmp      0x14013595b
0x000000014013591b: mov      byte ptr [rsi + 4], 0xff
0x000000014013591f: mov      dword ptr [rsi], 0
0x0000000140135925: jmp      0x140135961
0x0000000140135927: mov      cl, 2
0x0000000140135929: jmp      0x140135946
0x000000014013592b: mov      cl, byte ptr [rsp + 0x2c]
0x000000014013592f: movzx    eax, word ptr [rsp + 0x2d]
0x0000000140135934: mov      word ptr [rsp + 0x24], ax
0x0000000140135939: mov      al, byte ptr [rsp + 0x2f]
0x000000014013593d: mov      byte ptr [rsp + 0x26], al
0x0000000140135941: mov      rax, qword ptr [rsp + 0x30]
0x0000000140135946: mov      byte ptr [rsi + 4], cl
0x0000000140135949: movzx    ecx, word ptr [rsp + 0x24]
0x000000014013594e: mov      word ptr [rsi + 5], cx
0x0000000140135952: mov      cl, byte ptr [rsp + 0x26]
0x0000000140135956: mov      byte ptr [rsi + 7], cl
0x0000000140135959: xor      ecx, ecx
0x000000014013595b: mov      qword ptr [rsi + 8], rax
0x000000014013595f: mov      dword ptr [rsi], ecx
0x0000000140135961: add      rsp, 0x38
0x0000000140135965: pop      rdi
0x0000000140135966: pop      rsi
0x0000000140135967: ret      
