; instruction-faithful x86-64 fallback for flow.exe rva=0x57e51e-0x57e55b
0x000000014057e51e: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e523: push     rbp
0x000000014057e524: push     rsi
0x000000014057e525: push     rdi
0x000000014057e526: push     rbx
0x000000014057e527: sub      rsp, 0x28
0x000000014057e52b: lea      rbp, [rdx + 0x80]
0x000000014057e532: cmp      byte ptr [rbp + 0xd6e], 0
0x000000014057e539: je       0x14057e54b
0x000000014057e53b: mov      byte ptr [rbp + 0xd6f], 0
0x000000014057e542: lea      rcx, [rbp - 0x60]
0x000000014057e546: call     0x140287f63
0x000000014057e54b: mov      byte ptr [rbp + 0xd6f], 0
0x000000014057e552: add      rsp, 0x28
0x000000014057e556: pop      rbx
0x000000014057e557: pop      rdi
0x000000014057e558: pop      rsi
0x000000014057e559: pop      rbp
0x000000014057e55a: ret      
