; instruction-faithful x86-64 fallback for flow.exe rva=0x6b08e0-0x6b0954
0x00000001406b08e0: push     rsi
0x00000001406b08e1: push     rdi
0x00000001406b08e2: push     rbx
0x00000001406b08e3: sub      rsp, 0x50
0x00000001406b08e7: mov      rax, rdx
0x00000001406b08ea: mov      rsi, rcx
0x00000001406b08ed: lea      rdx, [rip + 0x4a1214]
0x00000001406b08f4: mov      rcx, rax
0x00000001406b08f7: call     0x1406998a1
0x00000001406b08fc: test     rax, rax
0x00000001406b08ff: je       0x1406b0948
0x00000001406b0901: mov      rbx, rax
0x00000001406b0904: mov      rcx, qword ptr [rax]
0x00000001406b0907: mov      r8, qword ptr [rax + 8]
0x00000001406b090b: mov      r10, qword ptr [rcx]
0x00000001406b090e: add      rax, 0x18
0x00000001406b0912: mov      r9, qword ptr [rbx + 0x10]
0x00000001406b0916: lea      rdi, [rsp + 0x28]
0x00000001406b091b: mov      rcx, rdi
0x00000001406b091e: mov      rdx, rax
0x00000001406b0921: mov      rax, r10
0x00000001406b0924: call     qword ptr [rip + 0x22156e]
0x00000001406b092a: mov      al, byte ptr [rbx + 0x20]
0x00000001406b092d: mov      byte ptr [rdi + 0x20], al
0x00000001406b0930: movups   xmm0, xmmword ptr [rdi]
0x00000001406b0933: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406b0937: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406b093b: movups   xmmword ptr [rsi], xmm0
0x00000001406b093e: mov      rax, qword ptr [rdi + 0x20]
0x00000001406b0942: mov      qword ptr [rsi + 0x20], rax
0x00000001406b0946: jmp      0x1406b094c
0x00000001406b0948: mov      byte ptr [rsi + 0x20], 2
0x00000001406b094c: add      rsp, 0x50
0x00000001406b0950: pop      rbx
0x00000001406b0951: pop      rdi
0x00000001406b0952: pop      rsi
0x00000001406b0953: ret      
