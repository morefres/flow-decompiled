; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf960-0x5bfa1c
0x00000001405bf960: push     rsi
0x00000001405bf961: push     rdi
0x00000001405bf962: push     rbx
0x00000001405bf963: sub      rsp, 0x90
0x00000001405bf96a: mov      rdi, rdx
0x00000001405bf96d: mov      rsi, rcx
0x00000001405bf970: lea      rbx, [rsp + 0x20]
0x00000001405bf975: mov      rcx, rbx
0x00000001405bf978: call     0x1405bf7b0
0x00000001405bf97d: cmp      byte ptr [rbx], 0
0x00000001405bf980: je       0x1405bfa09
0x00000001405bf986: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bf98b: mov      qword ptr [rsp + 0x60], rax
0x00000001405bf990: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405bf995: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405bf99a: lea      rbx, [rsp + 0x70]
0x00000001405bf99f: mov      rcx, rbx
0x00000001405bf9a2: mov      rdx, rdi
0x00000001405bf9a5: call     0x1405bf850
0x00000001405bf9aa: cmp      byte ptr [rbx], 0
0x00000001405bf9ad: je       0x1405bfa09
0x00000001405bf9af: mov      rax, qword ptr [rsp + 0x88]
0x00000001405bf9b7: mov      qword ptr [rsp + 0x48], rax
0x00000001405bf9bc: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405bf9c1: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405bf9c6: mov      rax, qword ptr [rsp + 0x60]
0x00000001405bf9cb: mov      qword ptr [rsp + 0x30], rax
0x00000001405bf9d0: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405bf9d5: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bf9da: mov      rax, qword ptr [rsp + 0x40]
0x00000001405bf9df: mov      qword ptr [rsi + 0x28], rax
0x00000001405bf9e3: mov      rax, qword ptr [rsp + 0x48]
0x00000001405bf9e8: mov      qword ptr [rsi + 0x30], rax
0x00000001405bf9ec: mov      rax, qword ptr [rsp + 0x30]
0x00000001405bf9f1: mov      qword ptr [rsi + 0x18], rax
0x00000001405bf9f5: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bf9fa: mov      qword ptr [rsi + 0x20], rax
0x00000001405bf9fe: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bfa02: mov      eax, 1
0x00000001405bfa07: jmp      0x1405bfa0b
0x00000001405bfa09: xor      eax, eax
0x00000001405bfa0b: mov      qword ptr [rsi], rax
0x00000001405bfa0e: mov      rax, rsi
0x00000001405bfa11: add      rsp, 0x90
0x00000001405bfa18: pop      rbx
0x00000001405bfa19: pop      rdi
0x00000001405bfa1a: pop      rsi
0x00000001405bfa1b: ret      
