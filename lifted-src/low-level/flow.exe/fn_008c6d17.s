; instruction-faithful x86-64 fallback for flow.exe rva=0x8c6d17-0x8c6d74
0x00000001408c6d17: push     rsi
0x00000001408c6d18: push     rdi
0x00000001408c6d19: sub      rsp, 0x38
0x00000001408c6d1d: mov      rsi, rcx
0x00000001408c6d20: cmp      byte ptr [rcx + 0x10], 0
0x00000001408c6d24: jne      0x1408c6d6a
0x00000001408c6d26: test     rdx, rdx
0x00000001408c6d29: je       0x1408c6d3f
0x00000001408c6d2b: mov      rax, qword ptr [rdx + 8]
0x00000001408c6d2f: mov      rcx, qword ptr [rdx + 0x10]
0x00000001408c6d33: test     byte ptr [rdx], 1
0x00000001408c6d36: mov      qword ptr [rdx], 0
0x00000001408c6d3d: jne      0x1408c6d5f
0x00000001408c6d3f: xorps    xmm0, xmm0
0x00000001408c6d42: lea      rdi, [rsp + 0x20]
0x00000001408c6d47: movaps   xmmword ptr [rdi], xmm0
0x00000001408c6d4a: mov      edx, 0x10
0x00000001408c6d4f: mov      rcx, rdi
0x00000001408c6d52: call     qword ptr [rip + 0xa4f8]
0x00000001408c6d58: mov      rax, qword ptr [rdi]
0x00000001408c6d5b: mov      rcx, qword ptr [rdi + 8]
0x00000001408c6d5f: mov      qword ptr [rsi], rax
0x00000001408c6d62: mov      qword ptr [rsi + 8], rcx
0x00000001408c6d66: mov      byte ptr [rsi + 0x10], 1
0x00000001408c6d6a: mov      rax, rsi
0x00000001408c6d6d: add      rsp, 0x38
0x00000001408c6d71: pop      rdi
0x00000001408c6d72: pop      rsi
0x00000001408c6d73: ret      
