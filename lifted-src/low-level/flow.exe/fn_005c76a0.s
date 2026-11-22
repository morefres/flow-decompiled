; instruction-faithful x86-64 fallback for flow.exe rva=0x5c76a0-0x5c7784
0x00000001405c76a0: push     r14
0x00000001405c76a2: push     rsi
0x00000001405c76a3: push     rdi
0x00000001405c76a4: push     rbx
0x00000001405c76a5: sub      rsp, 0x88
0x00000001405c76ac: mov      rsi, rcx
0x00000001405c76af: mov      r14, qword ptr [rdx + 0x10]
0x00000001405c76b3: test     r14, r14
0x00000001405c76b6: je       0x1405c776f
0x00000001405c76bc: mov      rdi, qword ptr [rdx + 8]
0x00000001405c76c0: lea      rbx, [rsp + 0x20]
0x00000001405c76c5: mov      rcx, rbx
0x00000001405c76c8: mov      rdx, rdi
0x00000001405c76cb: call     0x1405cdd00
0x00000001405c76d0: cmp      byte ptr [rbx], 0
0x00000001405c76d3: je       0x1405c776f
0x00000001405c76d9: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c76de: mov      qword ptr [rsp + 0x60], rax
0x00000001405c76e3: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c76e8: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c76ed: imul     rax, r14, 0x1338
0x00000001405c76f4: add      rdi, rax
0x00000001405c76f7: add      rdi, -0x1338
0x00000001405c76fe: je       0x1405c776f
0x00000001405c7700: lea      rbx, [rsp + 0x68]
0x00000001405c7705: mov      rcx, rbx
0x00000001405c7708: mov      rdx, rdi
0x00000001405c770b: call     0x1405ce112
0x00000001405c7710: cmp      byte ptr [rbx], 0
0x00000001405c7713: je       0x1405c776f
0x00000001405c7715: mov      rax, qword ptr [rsp + 0x80]
0x00000001405c771d: mov      qword ptr [rsp + 0x48], rax
0x00000001405c7722: movups   xmm0, xmmword ptr [rsp + 0x70]
0x00000001405c7727: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c772c: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c7731: mov      qword ptr [rsp + 0x30], rax
0x00000001405c7736: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c773b: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c7740: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c7745: mov      qword ptr [rsi + 0x28], rax
0x00000001405c7749: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c774e: mov      qword ptr [rsi + 0x30], rax
0x00000001405c7752: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c7757: mov      qword ptr [rsi + 0x18], rax
0x00000001405c775b: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c7760: mov      qword ptr [rsi + 0x20], rax
0x00000001405c7764: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c7768: mov      eax, 1
0x00000001405c776d: jmp      0x1405c7771
0x00000001405c776f: xor      eax, eax
0x00000001405c7771: mov      qword ptr [rsi], rax
0x00000001405c7774: mov      rax, rsi
0x00000001405c7777: add      rsp, 0x88
0x00000001405c777e: pop      rbx
0x00000001405c777f: pop      rdi
0x00000001405c7780: pop      rsi
0x00000001405c7781: pop      r14
0x00000001405c7783: ret      
