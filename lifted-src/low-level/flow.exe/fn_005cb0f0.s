; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb0f0-0x5cb1ac
0x00000001405cb0f0: push     rsi
0x00000001405cb0f1: push     rdi
0x00000001405cb0f2: push     rbx
0x00000001405cb0f3: sub      rsp, 0x90
0x00000001405cb0fa: mov      rdi, rdx
0x00000001405cb0fd: mov      rsi, rcx
0x00000001405cb100: lea      rbx, [rsp + 0x20]
0x00000001405cb105: mov      rcx, rbx
0x00000001405cb108: call     0x1405ccca0
0x00000001405cb10d: cmp      byte ptr [rbx], 0
0x00000001405cb110: je       0x1405cb199
0x00000001405cb116: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cb11b: mov      qword ptr [rsp + 0x60], rax
0x00000001405cb120: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405cb125: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405cb12a: lea      rbx, [rsp + 0x70]
0x00000001405cb12f: mov      rcx, rbx
0x00000001405cb132: mov      rdx, rdi
0x00000001405cb135: call     0x1405ccd30
0x00000001405cb13a: cmp      byte ptr [rbx], 0
0x00000001405cb13d: je       0x1405cb199
0x00000001405cb13f: mov      rax, qword ptr [rsp + 0x88]
0x00000001405cb147: mov      qword ptr [rsp + 0x48], rax
0x00000001405cb14c: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405cb151: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405cb156: mov      rax, qword ptr [rsp + 0x60]
0x00000001405cb15b: mov      qword ptr [rsp + 0x30], rax
0x00000001405cb160: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405cb165: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cb16a: mov      rax, qword ptr [rsp + 0x40]
0x00000001405cb16f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cb173: mov      rax, qword ptr [rsp + 0x48]
0x00000001405cb178: mov      qword ptr [rsi + 0x30], rax
0x00000001405cb17c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405cb181: mov      qword ptr [rsi + 0x18], rax
0x00000001405cb185: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cb18a: mov      qword ptr [rsi + 0x20], rax
0x00000001405cb18e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cb192: mov      eax, 1
0x00000001405cb197: jmp      0x1405cb19b
0x00000001405cb199: xor      eax, eax
0x00000001405cb19b: mov      qword ptr [rsi], rax
0x00000001405cb19e: mov      rax, rsi
0x00000001405cb1a1: add      rsp, 0x90
0x00000001405cb1a8: pop      rbx
0x00000001405cb1a9: pop      rdi
0x00000001405cb1aa: pop      rsi
0x00000001405cb1ab: ret      
