; instruction-faithful x86-64 fallback for flow.exe rva=0x3ac906-0x3ac985
0x00000001403ac906: push     rsi
0x00000001403ac907: push     rdi
0x00000001403ac908: sub      rsp, 0x58
0x00000001403ac90c: mov      rsi, rcx
0x00000001403ac90f: mov      rax, qword ptr [rdx + 8]
0x00000001403ac913: cmp      rax, qword ptr [rdx + 0x18]
0x00000001403ac917: je       0x1403ac964
0x00000001403ac919: lea      rcx, [rax + 0x20]
0x00000001403ac91d: mov      qword ptr [rdx + 8], rcx
0x00000001403ac921: mov      cl, byte ptr [rax]
0x00000001403ac923: cmp      cl, 0xff
0x00000001403ac926: je       0x1403ac964
0x00000001403ac928: lea      rdx, [rsp + 0x38]
0x00000001403ac92d: mov      byte ptr [rdx], cl
0x00000001403ac92f: movups   xmm0, xmmword ptr [rax + 1]
0x00000001403ac933: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403ac937: movups   xmmword ptr [rdx + 1], xmm0
0x00000001403ac93b: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001403ac93f: lea      rdi, [rsp + 0x20]
0x00000001403ac944: mov      rcx, rdi
0x00000001403ac947: call     0x1403abf16
0x00000001403ac94c: cmp      qword ptr [rdi], -2
0x00000001403ac950: jne      0x1403ac96d
0x00000001403ac952: mov      rax, qword ptr [rsp + 0x28]
0x00000001403ac957: mov      qword ptr [rsi + 8], rax
0x00000001403ac95b: mov      qword ptr [rsi], 0xfffffffffffffffd
0x00000001403ac962: jmp      0x1403ac97e
0x00000001403ac964: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001403ac96b: jmp      0x1403ac97e
0x00000001403ac96d: mov      rax, qword ptr [rsp + 0x30]
0x00000001403ac972: mov      qword ptr [rsi + 0x10], rax
0x00000001403ac976: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001403ac97b: movups   xmmword ptr [rsi], xmm0
0x00000001403ac97e: add      rsp, 0x58
0x00000001403ac982: pop      rdi
0x00000001403ac983: pop      rsi
0x00000001403ac984: ret      
