; instruction-faithful x86-64 fallback for flow.exe rva=0x55447f-0x554513
0x000000014055447f: push     rsi
0x0000000140554480: push     rdi
0x0000000140554481: sub      rsp, 0x68
0x0000000140554485: mov      rax, rdx
0x0000000140554488: mov      rsi, rcx
0x000000014055448b: mov      rdx, qword ptr [rdx]
0x000000014055448e: cmp      rdx, qword ptr [rax + 8]
0x0000000140554492: je       0x1405544d3
0x0000000140554494: lea      rcx, [rdx + 0x20]
0x0000000140554498: mov      qword ptr [rax], rcx
0x000000014055449b: cmp      byte ptr [rdx], 0
0x000000014055449e: je       0x1405544db
0x00000001405544a0: lea      rdi, [rsp + 0x40]
0x00000001405544a5: mov      rcx, rdi
0x00000001405544a8: call     0x14013d660
0x00000001405544ad: mov      eax, dword ptr [rdi]
0x00000001405544af: cmp      eax, -1
0x00000001405544b2: je       0x1405544fd
0x00000001405544b4: mov      ecx, dword ptr [rsp + 0x44]
0x00000001405544b8: mov      rdx, qword ptr [rsp + 0x48]
0x00000001405544bd: movups   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405544c2: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405544c7: mov      r8, qword ptr [rsp + 0x60]
0x00000001405544cc: mov      qword ptr [rsp + 0x30], r8
0x00000001405544d1: jmp      0x1405544e0
0x00000001405544d3: mov      dword ptr [rsi], 0xfffffffe
0x00000001405544d9: jmp      0x14055450c
0x00000001405544db: mov      eax, 0xffffffff
0x00000001405544e0: mov      dword ptr [rsi], eax
0x00000001405544e2: mov      dword ptr [rsi + 4], ecx
0x00000001405544e5: mov      qword ptr [rsi + 8], rdx
0x00000001405544e9: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405544ee: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405544f2: mov      rax, qword ptr [rsp + 0x30]
0x00000001405544f7: mov      qword ptr [rsi + 0x20], rax
0x00000001405544fb: jmp      0x14055450c
0x00000001405544fd: mov      rax, qword ptr [rsp + 0x48]
0x0000000140554502: mov      qword ptr [rsi + 8], rax
0x0000000140554506: mov      dword ptr [rsi], 0xfffffffd
0x000000014055450c: add      rsp, 0x68
0x0000000140554510: pop      rdi
0x0000000140554511: pop      rsi
0x0000000140554512: ret      
