; instruction-faithful x86-64 fallback for flow.exe rva=0x14afb0-0x14b0c1
0x000000014014afb0: push     rbp
0x000000014014afb1: push     rsi
0x000000014014afb2: push     rdi
0x000000014014afb3: push     rbx
0x000000014014afb4: mov      eax, 0x1428
0x000000014014afb9: call     0x1408a7060
0x000000014014afbe: sub      rsp, rax
0x000000014014afc1: lea      rbp, [rsp + 0x80]
0x000000014014afc9: mov      qword ptr [rbp + 0x13a0], 0xfffffffffffffffe
0x000000014014afd4: mov      rbx, rdx
0x000000014014afd7: mov      rsi, rcx
0x000000014014afda: lea      rdx, [rcx + 0x1400]
0x000000014014afe1: call     0x140808a8f
0x000000014014afe6: test     al, al
0x000000014014afe8: je       0x14014b09a
0x000000014014afee: lea      rdx, [rsi + 0x30]
0x000000014014aff2: lea      rdi, [rbp - 0x60]
0x000000014014aff6: mov      r8d, 0x13d0
0x000000014014affc: mov      rcx, rdi
0x000000014014afff: call     0x1408acdc0
0x000000014014b004: mov      dword ptr [rsi + 0x30], 2
0x000000014014b00b: cmp      dword ptr [rdi], 1
0x000000014014b00e: jne      0x14014b0a6
0x000000014014b014: mov      rax, qword ptr [rsi + 0x48]
0x000000014014b018: mov      qword ptr [rbp + 0x1380], rax
0x000000014014b01f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014014b023: movaps   xmmword ptr [rbp + 0x1370], xmm0
0x000000014014b02a: lea      rax, [rbx + 8]
0x000000014014b02e: mov      qword ptr [rbp + 0x1390], rax
0x000000014014b035: cmp      byte ptr [rbx], 0
0x000000014014b038: mov      qword ptr [rbp + 0x1398], rbx
0x000000014014b03f: jne      0x14014b070
0x000000014014b041: mov      rax, qword ptr [rbp + 0x1398]
0x000000014014b048: cmp      qword ptr [rax + 8], 0
0x000000014014b04d: je       0x14014b070
0x000000014014b04f: mov      rax, qword ptr [rbp + 0x1398]
0x000000014014b056: mov      rcx, qword ptr [rax + 0x10]
0x000000014014b05a: test     rcx, rcx
0x000000014014b05d: je       0x14014b070
0x000000014014b05f: mov      rax, qword ptr [rbp + 0x1398]
0x000000014014b066: mov      rdx, qword ptr [rax + 0x18]
0x000000014014b06a: call     0x14003668a
0x000000014014b06f: nop      
0x000000014014b070: mov      rax, qword ptr [rbp + 0x1398]
0x000000014014b077: mov      qword ptr [rax], 0
0x000000014014b07e: mov      rax, qword ptr [rbp + 0x1380]
0x000000014014b085: mov      rcx, qword ptr [rbp + 0x1390]
0x000000014014b08c: mov      qword ptr [rcx + 0x10], rax
0x000000014014b090: movaps   xmm0, xmmword ptr [rbp + 0x1370]
0x000000014014b097: movups   xmmword ptr [rcx], xmm0
0x000000014014b09a: add      rsp, 0x1428
0x000000014014b0a1: pop      rbx
0x000000014014b0a2: pop      rdi
0x000000014014b0a3: pop      rsi
0x000000014014b0a4: pop      rbp
0x000000014014b0a5: ret      
0x000000014014b0a6: lea      rcx, [rip + 0xa3591b]
0x000000014014b0ad: lea      r8, [rip + 0xa3593c]
0x000000014014b0b4: mov      edx, 0x45
0x000000014014b0b9: call     0x1408ae6f0
0x000000014014b0be: nop      
0x000000014014b0bf: ud2      
