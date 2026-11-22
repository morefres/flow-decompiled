; instruction-faithful x86-64 fallback for flow.exe rva=0x7897dc-0x78988e
0x00000001407897dc: push     r14
0x00000001407897de: push     rsi
0x00000001407897df: push     rdi
0x00000001407897e0: push     rbx
0x00000001407897e1: sub      rsp, 0x38
0x00000001407897e5: mov      r14, qword ptr [rdx]
0x00000001407897e8: mov      rdi, qword ptr [rdx + 8]
0x00000001407897ec: sub      rdi, r14
0x00000001407897ef: jns      0x1407897fd
0x00000001407897f1: xor      ecx, ecx
0x00000001407897f3: mov      rdx, rdi
0x00000001407897f6: call     0x1408ad821
0x00000001407897fb: ud2      
0x00000001407897fd: mov      rsi, rcx
0x0000000140789800: je       0x14078984b
0x0000000140789802: mov      rbx, rdx
0x0000000140789805: xor      ecx, ecx
0x0000000140789807: mov      rdx, rdi
0x000000014078980a: call     0x1407667d0
0x000000014078980f: test     rax, rax
0x0000000140789812: je       0x140789884
0x0000000140789814: mov      qword ptr [rsp + 0x20], rdi
0x0000000140789819: mov      qword ptr [rsp + 0x28], rax
0x000000014078981e: mov      qword ptr [rsp + 0x30], 0
0x0000000140789827: mov      rdx, qword ptr [rbx + 0x10]
0x000000014078982b: mov      r8, qword ptr [rbx + 0x18]
0x000000014078982f: xor      ecx, ecx
0x0000000140789831: mov      r9b, byte ptr [r14 + rcx]
0x0000000140789835: cmp      r9b, byte ptr [rdx]
0x0000000140789838: jne      0x14078983d
0x000000014078983a: mov      r9b, byte ptr [r8]
0x000000014078983d: mov      byte ptr [rax + rcx], r9b
0x0000000140789841: inc      rcx
0x0000000140789844: cmp      rdi, rcx
0x0000000140789847: jne      0x140789831
0x0000000140789849: jmp      0x140789860
0x000000014078984b: xor      ecx, ecx
0x000000014078984d: mov      qword ptr [rsp + 0x20], rcx
0x0000000140789852: mov      qword ptr [rsp + 0x28], 1
0x000000014078985b: mov      qword ptr [rsp + 0x30], rcx
0x0000000140789860: mov      qword ptr [rsp + 0x30], rcx
0x0000000140789865: mov      qword ptr [rsi + 0x10], rcx
0x0000000140789869: mov      rax, qword ptr [rsp + 0x20]
0x000000014078986e: mov      qword ptr [rsi], rax
0x0000000140789871: mov      rax, qword ptr [rsp + 0x28]
0x0000000140789876: mov      qword ptr [rsi + 8], rax
0x000000014078987a: add      rsp, 0x38
0x000000014078987e: pop      rbx
0x000000014078987f: pop      rdi
0x0000000140789880: pop      rsi
0x0000000140789881: pop      r14
0x0000000140789883: ret      
0x0000000140789884: mov      ecx, 1
0x0000000140789889: jmp      0x1407897f3
