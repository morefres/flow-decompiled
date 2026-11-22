; instruction-faithful x86-64 fallback for flow.exe rva=0x373532-0x3735a2
0x0000000140373532: push     rsi
0x0000000140373533: push     rdi
0x0000000140373534: sub      rsp, 0x28
0x0000000140373538: mov      rdi, rdx
0x000000014037353b: mov      rsi, rcx
0x000000014037353e: mov      edx, 0x20
0x0000000140373543: xor      ecx, ecx
0x0000000140373545: call     0x1407667d0
0x000000014037354a: test     rax, rax
0x000000014037354d: je       0x140373591
0x000000014037354f: cmp      qword ptr [rdi + 0x60], -1
0x0000000140373554: je       0x140373568
0x0000000140373556: lea      rcx, [rdi + 0x60]
0x000000014037355a: mov      byte ptr [rax], 1
0x000000014037355d: mov      qword ptr [rax + 8], rcx
0x0000000140373561: mov      ecx, 1
0x0000000140373566: jmp      0x14037356a
0x0000000140373568: xor      ecx, ecx
0x000000014037356a: mov      edx, ecx
0x000000014037356c: shl      edx, 4
0x000000014037356f: mov      byte ptr [rax + rdx], 0
0x0000000140373573: mov      qword ptr [rax + rdx + 8], rdi
0x0000000140373578: inc      rcx
0x000000014037357b: mov      qword ptr [rsi], 2
0x0000000140373582: mov      qword ptr [rsi + 8], rax
0x0000000140373586: mov      qword ptr [rsi + 0x10], rcx
0x000000014037358a: add      rsp, 0x28
0x000000014037358e: pop      rdi
0x000000014037358f: pop      rsi
0x0000000140373590: ret      
0x0000000140373591: mov      ecx, 8
0x0000000140373596: mov      edx, 0x20
0x000000014037359b: call     0x1408ad821
0x00000001403735a0: ud2      
