; instruction-faithful x86-64 fallback for flow.exe rva=0x423c92-0x423cd5
0x0000000140423c92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423c97: push     rbp
0x0000000140423c98: push     r15
0x0000000140423c9a: push     r14
0x0000000140423c9c: push     rsi
0x0000000140423c9d: push     rdi
0x0000000140423c9e: push     rbx
0x0000000140423c9f: sub      rsp, 0x38
0x0000000140423ca3: lea      rbp, [rdx + 0x80]
0x0000000140423caa: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140423caf: cmp      byte ptr [rbp + 0x2b7], 0
0x0000000140423cb6: jne      0x140423cca
0x0000000140423cb8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140423cbd: add      rsp, 0x38
0x0000000140423cc1: pop      rbx
0x0000000140423cc2: pop      rdi
0x0000000140423cc3: pop      rsi
0x0000000140423cc4: pop      r14
0x0000000140423cc6: pop      r15
0x0000000140423cc8: pop      rbp
0x0000000140423cc9: ret      
0x0000000140423cca: lea      rcx, [rbp - 0x58]
0x0000000140423cce: call     0x140037677
0x0000000140423cd3: jmp      0x140423cb8
