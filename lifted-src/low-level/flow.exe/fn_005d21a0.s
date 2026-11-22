; instruction-faithful x86-64 fallback for flow.exe rva=0x5d21a0-0x5d227f
0x00000001405d21a0: push     rsi
0x00000001405d21a1: push     rdi
0x00000001405d21a2: push     rbx
0x00000001405d21a3: sub      rsp, 0x90
0x00000001405d21aa: mov      rsi, rcx
0x00000001405d21ad: cmp      qword ptr [rdx + 0x10], 0
0x00000001405d21b2: je       0x1405d226c
0x00000001405d21b8: mov      rdi, rdx
0x00000001405d21bb: mov      rax, qword ptr [rdx + 8]
0x00000001405d21bf: xor      ecx, ecx
0x00000001405d21c1: cmp      qword ptr [rax], -1
0x00000001405d21c5: setne    cl
0x00000001405d21c8: shl      ecx, 7
0x00000001405d21cb: lea      rdx, [rax + rcx]
0x00000001405d21cf: add      rdx, 8
0x00000001405d21d3: lea      rbx, [rsp + 0x20]
0x00000001405d21d8: mov      rcx, rbx
0x00000001405d21db: call     0x1405d2906
0x00000001405d21e0: cmp      byte ptr [rbx], 0
0x00000001405d21e3: je       0x1405d226c
0x00000001405d21e9: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d21ee: mov      qword ptr [rsp + 0x60], rax
0x00000001405d21f3: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405d21f8: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405d21fd: lea      rbx, [rsp + 0x70]
0x00000001405d2202: mov      rcx, rbx
0x00000001405d2205: mov      rdx, rdi
0x00000001405d2208: call     0x1405d2000
0x00000001405d220d: cmp      byte ptr [rbx], 0
0x00000001405d2210: je       0x1405d226c
0x00000001405d2212: mov      rax, qword ptr [rsp + 0x88]
0x00000001405d221a: mov      qword ptr [rsp + 0x48], rax
0x00000001405d221f: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405d2224: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405d2229: mov      rax, qword ptr [rsp + 0x60]
0x00000001405d222e: mov      qword ptr [rsp + 0x30], rax
0x00000001405d2233: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405d2238: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d223d: mov      rax, qword ptr [rsp + 0x40]
0x00000001405d2242: mov      qword ptr [rsi + 0x28], rax
0x00000001405d2246: mov      rax, qword ptr [rsp + 0x48]
0x00000001405d224b: mov      qword ptr [rsi + 0x30], rax
0x00000001405d224f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d2254: mov      qword ptr [rsi + 0x18], rax
0x00000001405d2258: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d225d: mov      qword ptr [rsi + 0x20], rax
0x00000001405d2261: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d2265: mov      eax, 1
0x00000001405d226a: jmp      0x1405d226e
0x00000001405d226c: xor      eax, eax
0x00000001405d226e: mov      qword ptr [rsi], rax
0x00000001405d2271: mov      rax, rsi
0x00000001405d2274: add      rsp, 0x90
0x00000001405d227b: pop      rbx
0x00000001405d227c: pop      rdi
0x00000001405d227d: pop      rsi
0x00000001405d227e: ret      
