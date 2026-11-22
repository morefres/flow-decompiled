; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb300-0x5cb3bd
0x00000001405cb300: push     rsi
0x00000001405cb301: push     rdi
0x00000001405cb302: push     rbx
0x00000001405cb303: sub      rsp, 0x70
0x00000001405cb307: mov      rdi, rdx
0x00000001405cb30a: mov      rsi, rcx
0x00000001405cb30d: lea      rbx, [rsp + 0x20]
0x00000001405cb312: mov      rcx, rbx
0x00000001405cb315: call     0x1405ccef0
0x00000001405cb31a: cmp      dword ptr [rbx], 1
0x00000001405cb31d: jne      0x1405cb3ad
0x00000001405cb323: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cb328: mov      qword ptr [rsp + 0x60], rax
0x00000001405cb32d: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405cb332: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405cb337: cmp      qword ptr [rdi + 0x4b8], -1
0x00000001405cb33f: je       0x1405cb352
0x00000001405cb341: lea      rdx, [rdi + 0x5c8]
0x00000001405cb348: lea      rcx, [rsp + 0x20]
0x00000001405cb34d: call     0x1405c1160
0x00000001405cb352: mov      rax, qword ptr [rdi + 0x4b0]
0x00000001405cb359: mov      qword ptr [rsp + 0x48], rax
0x00000001405cb35e: movups   xmm0, xmmword ptr [rdi + 0x4a0]
0x00000001405cb365: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405cb36a: mov      rax, qword ptr [rsp + 0x60]
0x00000001405cb36f: mov      qword ptr [rsp + 0x30], rax
0x00000001405cb374: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405cb379: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cb37e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cb382: mov      rax, qword ptr [rsp + 0x40]
0x00000001405cb387: mov      qword ptr [rsi + 0x28], rax
0x00000001405cb38b: mov      rax, qword ptr [rsp + 0x48]
0x00000001405cb390: mov      qword ptr [rsi + 0x30], rax
0x00000001405cb394: mov      rax, qword ptr [rsp + 0x30]
0x00000001405cb399: mov      qword ptr [rsi + 0x18], rax
0x00000001405cb39d: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cb3a2: mov      qword ptr [rsi + 0x20], rax
0x00000001405cb3a6: mov      eax, 1
0x00000001405cb3ab: jmp      0x1405cb3af
0x00000001405cb3ad: xor      eax, eax
0x00000001405cb3af: mov      qword ptr [rsi], rax
0x00000001405cb3b2: mov      rax, rsi
0x00000001405cb3b5: add      rsp, 0x70
0x00000001405cb3b9: pop      rbx
0x00000001405cb3ba: pop      rdi
0x00000001405cb3bb: pop      rsi
0x00000001405cb3bc: ret      
