; instruction-faithful x86-64 fallback for flow.exe rva=0x506520-0x506677
0x0000000140506520: push     rbp
0x0000000140506521: push     rsi
0x0000000140506522: push     rdi
0x0000000140506523: push     rbx
0x0000000140506524: sub      rsp, 0x278
0x000000014050652b: lea      rbp, [rsp + 0x80]
0x0000000140506533: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x000000014050653e: mov      rsi, rcx
0x0000000140506541: mov      rax, qword ptr [rcx + 0xb8]
0x0000000140506548: lea      rcx, [rbp - 0x60]
0x000000014050654c: mov      qword ptr [rcx + 0xa8], rax
0x0000000140506553: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x000000014050655a: movups   xmmword ptr [rcx + 0x98], xmm0
0x0000000140506561: movups   xmm0, xmmword ptr [rsi + 0xc0]
0x0000000140506568: movups   xmmword ptr [rcx + 0xb0], xmm0
0x000000014050656f: mov      rax, qword ptr [rsi + 0xd0]
0x0000000140506576: mov      qword ptr [rcx + 0xc0], rax
0x000000014050657d: mov      bl, byte ptr [rsi + 0xd8]
0x0000000140506583: mov      byte ptr [rcx + 0xc8], bl
0x0000000140506589: mov      r8d, 0x98
0x000000014050658f: mov      rdx, rsi
0x0000000140506592: call     0x1408acdc0
0x0000000140506597: mov      rax, qword ptr [rsi + 0xb8]
0x000000014050659e: lea      rdx, [rbp + 0x120]
0x00000001405065a5: mov      qword ptr [rdx + 0x10], rax
0x00000001405065a9: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x00000001405065b0: movaps   xmmword ptr [rdx], xmm0
0x00000001405065b3: mov      rax, qword ptr [rsi + 0xd0]
0x00000001405065ba: lea      r8, [rbp + 0x70]
0x00000001405065be: mov      qword ptr [r8 + 0x10], rax
0x00000001405065c2: mov      qword ptr [rbp + 0x1e8], rsi
0x00000001405065c9: movups   xmm0, xmmword ptr [rsi + 0xc0]
0x00000001405065d0: movaps   xmmword ptr [r8], xmm0
0x00000001405065d4: lea      rcx, [rbp + 0x1d0]
0x00000001405065db: mov      r9d, ebx
0x00000001405065de: call     0x140656ec1
0x00000001405065e3: nop      
0x00000001405065e4: lea      rsi, [rbp + 0x70]
0x00000001405065e8: mov      r8d, 0x98
0x00000001405065ee: mov      rcx, rsi
0x00000001405065f1: mov      rdi, qword ptr [rbp + 0x1e8]
0x00000001405065f8: mov      rdx, rdi
0x00000001405065fb: call     0x1408acdc0
0x0000000140506600: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140506607: movups   xmmword ptr [rsi + 0x98], xmm0
0x000000014050660e: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140506615: mov      qword ptr [rsi + 0xa8], rax
0x000000014050661c: mov      rdx, qword ptr [rdi + 0x98]
0x0000000140506623: mov      r8, qword ptr [rdi + 0xa0]
0x000000014050662a: lea      rcx, [rbp + 0x120]
0x0000000140506631: mov      r9, rsi
0x0000000140506634: call     0x1405041ba
0x0000000140506639: nop      
0x000000014050663a: cmp      dword ptr [rbp + 0x120], -1
0x0000000140506641: je       0x140506650
0x0000000140506643: lea      rcx, [rbp + 0x120]
0x000000014050664a: call     0x1400cbf42
0x000000014050664f: nop      
0x0000000140506650: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140506657: mov      rcx, qword ptr [rax + 0x98]
0x000000014050665e: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140506665: call     0x140503f11
0x000000014050666a: nop      
0x000000014050666b: add      rsp, 0x278
0x0000000140506672: pop      rbx
0x0000000140506673: pop      rdi
0x0000000140506674: pop      rsi
0x0000000140506675: pop      rbp
0x0000000140506676: ret      
