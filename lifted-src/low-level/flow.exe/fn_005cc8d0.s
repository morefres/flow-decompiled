; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc8d0-0x5cc98c
0x00000001405cc8d0: push     rsi
0x00000001405cc8d1: push     rdi
0x00000001405cc8d2: push     rbx
0x00000001405cc8d3: sub      rsp, 0x90
0x00000001405cc8da: mov      rdi, rdx
0x00000001405cc8dd: mov      rsi, rcx
0x00000001405cc8e0: lea      rbx, [rsp + 0x20]
0x00000001405cc8e5: mov      rcx, rbx
0x00000001405cc8e8: call     0x1405cc5c0
0x00000001405cc8ed: cmp      byte ptr [rbx], 0
0x00000001405cc8f0: je       0x1405cc979
0x00000001405cc8f6: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cc8fb: mov      qword ptr [rsp + 0x60], rax
0x00000001405cc900: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405cc905: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405cc90a: lea      rbx, [rsp + 0x70]
0x00000001405cc90f: mov      rcx, rbx
0x00000001405cc912: mov      rdx, rdi
0x00000001405cc915: call     0x1405cc710
0x00000001405cc91a: cmp      byte ptr [rbx], 0
0x00000001405cc91d: je       0x1405cc979
0x00000001405cc91f: mov      rax, qword ptr [rsp + 0x88]
0x00000001405cc927: mov      qword ptr [rsp + 0x48], rax
0x00000001405cc92c: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405cc931: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405cc936: mov      rax, qword ptr [rsp + 0x60]
0x00000001405cc93b: mov      qword ptr [rsp + 0x30], rax
0x00000001405cc940: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405cc945: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cc94a: mov      rax, qword ptr [rsp + 0x40]
0x00000001405cc94f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cc953: mov      rax, qword ptr [rsp + 0x48]
0x00000001405cc958: mov      qword ptr [rsi + 0x30], rax
0x00000001405cc95c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405cc961: mov      qword ptr [rsi + 0x18], rax
0x00000001405cc965: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cc96a: mov      qword ptr [rsi + 0x20], rax
0x00000001405cc96e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cc972: mov      eax, 1
0x00000001405cc977: jmp      0x1405cc97b
0x00000001405cc979: xor      eax, eax
0x00000001405cc97b: mov      qword ptr [rsi], rax
0x00000001405cc97e: mov      rax, rsi
0x00000001405cc981: add      rsp, 0x90
0x00000001405cc988: pop      rbx
0x00000001405cc989: pop      rdi
0x00000001405cc98a: pop      rsi
0x00000001405cc98b: ret      
