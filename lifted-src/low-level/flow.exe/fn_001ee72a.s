; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee72a-0x1ee7d3
0x00000001401ee72a: push     rbp
0x00000001401ee72b: mov      eax, 0x1ef0
0x00000001401ee730: call     0x1408a7060
0x00000001401ee735: sub      rsp, rax
0x00000001401ee738: lea      rbp, [rsp + 0x80]
0x00000001401ee740: mov      qword ptr [rbp + 0x1e60], 0xfffffffffffffffe
0x00000001401ee74b: lea      rdx, [rbp - 0x58]
0x00000001401ee74f: mov      dword ptr [rdx], 2
0x00000001401ee755: mov      qword ptr [rbp + 0x1e58], rcx
0x00000001401ee75c: call     0x1401ee9d4
0x00000001401ee761: nop      
0x00000001401ee762: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401ee769: mov      rax, qword ptr [rcx + 8]
0x00000001401ee76d: xor      r8d, r8d
0x00000001401ee770: lea      rdx, [rbp + 0xef8]
0x00000001401ee777: mov      qword ptr [rdx + 0x10], r8
0x00000001401ee77b: mov      qword ptr [rdx + 8], rax
0x00000001401ee77f: mov      dword ptr [rdx], 1
0x00000001401ee785: call     0x1401ee9d4
0x00000001401ee78a: nop      
0x00000001401ee78b: add      rsp, 0x1ef0
0x00000001401ee792: pop      rbp
0x00000001401ee793: ret      
0x00000001401ee794: mov      rax, qword ptr [rbp + 0x1e58]
0x00000001401ee79b: mov      rax, qword ptr [rax + 8]
0x00000001401ee79f: cmp      qword ptr [rbp + 0x1e50], 0
0x00000001401ee7a7: je       0x1401ee7c7
0x00000001401ee7a9: mov      rcx, qword ptr [rbp + 0x1e48]
0x00000001401ee7b0: mov      qword ptr [rbp + 0xf10], rcx
0x00000001401ee7b7: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401ee7be: mov      r8, qword ptr [rbp + 0x1e50]
0x00000001401ee7c5: jmp      0x1401ee770
0x00000001401ee7c7: xor      r8d, r8d
0x00000001401ee7ca: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401ee7d1: jmp      0x1401ee770
