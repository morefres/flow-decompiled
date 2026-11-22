; instruction-faithful x86-64 fallback for flow.exe rva=0x85299e-0x852a50
0x000000014085299e: push     rsi
0x000000014085299f: push     rdi
0x00000001408529a0: push     rbx
0x00000001408529a1: sub      rsp, 0x70
0x00000001408529a5: mov      rsi, r9
0x00000001408529a8: mov      rdi, rcx
0x00000001408529ab: lea      rax, [rsp + 0x20]
0x00000001408529b0: mov      qword ptr [rax], rdx
0x00000001408529b3: mov      qword ptr [rax + 8], r8
0x00000001408529b7: mov      qword ptr [rax + 0x10], 0
0x00000001408529bf: lea      rbx, [rsp + 0x38]
0x00000001408529c4: mov      rcx, rbx
0x00000001408529c7: mov      rdx, rax
0x00000001408529ca: call     0x140852a50
0x00000001408529cf: cmp      qword ptr [rbx], -1
0x00000001408529d3: je       0x1408529e1
0x00000001408529d5: lea      rcx, [rsp + 0x38]
0x00000001408529da: call     0x140850be5
0x00000001408529df: jmp      0x140852a0e
0x00000001408529e1: mov      rax, qword ptr [rsp + 0x48]
0x00000001408529e6: cmp      rax, 0x14
0x00000001408529ea: ja       0x140852a0e
0x00000001408529ec: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408529f1: cmp      rcx, qword ptr [rsp + 0x28]
0x00000001408529f6: jne      0x140852a2a
0x00000001408529f8: mov      rcx, qword ptr [rsp + 0x40]
0x00000001408529fd: mov      qword ptr [rdi + 8], rcx
0x0000000140852a01: mov      qword ptr [rdi + 0x10], rax
0x0000000140852a05: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140852a0c: jmp      0x140852a1b
0x0000000140852a0e: movabs   rax, 0x800000000000000d
0x0000000140852a18: mov      qword ptr [rdi], rax
0x0000000140852a1b: mov      rcx, rsi
0x0000000140852a1e: add      rsp, 0x70
0x0000000140852a22: pop      rbx
0x0000000140852a23: pop      rdi
0x0000000140852a24: pop      rsi
0x0000000140852a25: jmp      0x140850be5
0x0000000140852a2a: mov      rax, qword ptr [rsi + 0x30]
0x0000000140852a2e: mov      qword ptr [rdi + 0x30], rax
0x0000000140852a32: movups   xmm0, xmmword ptr [rsi]
0x0000000140852a35: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140852a39: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140852a3d: movups   xmmword ptr [rdi + 0x20], xmm2
0x0000000140852a41: movups   xmmword ptr [rdi + 0x10], xmm1
0x0000000140852a45: movups   xmmword ptr [rdi], xmm0
0x0000000140852a48: add      rsp, 0x70
0x0000000140852a4c: pop      rbx
0x0000000140852a4d: pop      rdi
0x0000000140852a4e: pop      rsi
0x0000000140852a4f: ret      
