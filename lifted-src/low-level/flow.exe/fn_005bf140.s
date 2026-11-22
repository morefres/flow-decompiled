; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf140-0x5bf1fc
0x00000001405bf140: push     rsi
0x00000001405bf141: push     rdi
0x00000001405bf142: push     rbx
0x00000001405bf143: sub      rsp, 0x90
0x00000001405bf14a: mov      rdi, rdx
0x00000001405bf14d: mov      rsi, rcx
0x00000001405bf150: lea      rbx, [rsp + 0x20]
0x00000001405bf155: mov      rcx, rbx
0x00000001405bf158: call     0x1405bef60
0x00000001405bf15d: cmp      byte ptr [rbx], 0
0x00000001405bf160: je       0x1405bf1e9
0x00000001405bf166: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bf16b: mov      qword ptr [rsp + 0x60], rax
0x00000001405bf170: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405bf175: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405bf17a: lea      rbx, [rsp + 0x70]
0x00000001405bf17f: mov      rcx, rbx
0x00000001405bf182: mov      rdx, rdi
0x00000001405bf185: call     0x1405bf020
0x00000001405bf18a: cmp      byte ptr [rbx], 0
0x00000001405bf18d: je       0x1405bf1e9
0x00000001405bf18f: mov      rax, qword ptr [rsp + 0x88]
0x00000001405bf197: mov      qword ptr [rsp + 0x48], rax
0x00000001405bf19c: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405bf1a1: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405bf1a6: mov      rax, qword ptr [rsp + 0x60]
0x00000001405bf1ab: mov      qword ptr [rsp + 0x30], rax
0x00000001405bf1b0: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405bf1b5: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bf1ba: mov      rax, qword ptr [rsp + 0x40]
0x00000001405bf1bf: mov      qword ptr [rsi + 0x28], rax
0x00000001405bf1c3: mov      rax, qword ptr [rsp + 0x48]
0x00000001405bf1c8: mov      qword ptr [rsi + 0x30], rax
0x00000001405bf1cc: mov      rax, qword ptr [rsp + 0x30]
0x00000001405bf1d1: mov      qword ptr [rsi + 0x18], rax
0x00000001405bf1d5: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bf1da: mov      qword ptr [rsi + 0x20], rax
0x00000001405bf1de: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bf1e2: mov      eax, 1
0x00000001405bf1e7: jmp      0x1405bf1eb
0x00000001405bf1e9: xor      eax, eax
0x00000001405bf1eb: mov      qword ptr [rsi], rax
0x00000001405bf1ee: mov      rax, rsi
0x00000001405bf1f1: add      rsp, 0x90
0x00000001405bf1f8: pop      rbx
0x00000001405bf1f9: pop      rdi
0x00000001405bf1fa: pop      rsi
0x00000001405bf1fb: ret      
