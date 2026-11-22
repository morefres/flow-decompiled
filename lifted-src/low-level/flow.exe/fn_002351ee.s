; instruction-faithful x86-64 fallback for flow.exe rva=0x2351ee-0x235234
0x00000001402351ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001402351f3: push     rbp
0x00000001402351f4: push     rsi
0x00000001402351f5: push     rdi
0x00000001402351f6: push     rbx
0x00000001402351f7: sub      rsp, 0x28
0x00000001402351fb: lea      rbp, [rdx + 0x80]
0x0000000140235202: mov      rax, qword ptr [rbp + 0x80]
0x0000000140235209: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140235210: mov      qword ptr [rcx + 0x30], rax
0x0000000140235214: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140235218: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014023521c: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x0000000140235220: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140235224: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140235228: movups   xmmword ptr [rcx], xmm0
0x000000014023522b: add      rsp, 0x28
0x000000014023522f: pop      rbx
0x0000000140235230: pop      rdi
0x0000000140235231: pop      rsi
0x0000000140235232: pop      rbp
0x0000000140235233: ret      
