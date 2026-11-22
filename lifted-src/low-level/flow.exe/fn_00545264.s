; instruction-faithful x86-64 fallback for flow.exe rva=0x545264-0x545310
0x0000000140545264: push     rbp
0x0000000140545265: push     rsi
0x0000000140545266: sub      rsp, 0x38
0x000000014054526a: lea      rbp, [rsp + 0x30]
0x000000014054526f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140545277: mov      rsi, rcx
0x000000014054527a: mov      rcx, qword ptr [rcx + 0x30]
0x000000014054527e: cmp      rcx, -1
0x0000000140545282: je       0x140545299
0x0000000140545284: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140545288: mov      r8d, 1
0x000000014054528e: mov      r9d, 1
0x0000000140545294: call     0x14000a0f6
0x0000000140545299: mov      rcx, qword ptr [rsi]
0x000000014054529c: mov      rdx, qword ptr [rsi + 8]
0x00000001405452a0: mov      r8d, 1
0x00000001405452a6: mov      r9d, 1
0x00000001405452ac: call     0x14000a0f6
0x00000001405452b1: lea      rcx, [rsi + 0x18]
0x00000001405452b5: mov      qword ptr [rbp - 8], rsi
0x00000001405452b9: call     0x140521fda
0x00000001405452be: nop      
0x00000001405452bf: mov      r8, qword ptr [rbp - 8]
0x00000001405452c3: mov      ecx, dword ptr [r8 + 0x48]
0x00000001405452c7: mov      eax, 0x10
0x00000001405452cc: add      ecx, 2
0x00000001405452cf: mov      edx, 0x13
0x00000001405452d4: bt       edx, ecx
0x00000001405452d7: jae      0x1405452e0
0x00000001405452d9: add      rsp, 0x38
0x00000001405452dd: pop      rsi
0x00000001405452de: pop      rbp
0x00000001405452df: ret      
0x00000001405452e0: mov      edx, 0xc
0x00000001405452e5: bt       edx, ecx
0x00000001405452e8: jae      0x1405452ef
0x00000001405452ea: mov      eax, 8
0x00000001405452ef: mov      rcx, qword ptr [r8 + rax + 0x48]
0x00000001405452f4: mov      rdx, qword ptr [r8 + rax + 0x50]
0x00000001405452f9: mov      r8d, 1
0x00000001405452ff: mov      r9d, 1
0x0000000140545305: add      rsp, 0x38
0x0000000140545309: pop      rsi
0x000000014054530a: pop      rbp
0x000000014054530b: jmp      0x14000a0f6
