; instruction-faithful x86-64 fallback for flow.exe rva=0x8a1f14-0x8a2033
0x00000001408a1f14: mov      qword ptr [rsp + 0x18], rbx
0x00000001408a1f19: mov      qword ptr [rsp + 0x20], rdi
0x00000001408a1f1e: push     rbp
0x00000001408a1f1f: lea      rbp, [rsp - 0x70]
0x00000001408a1f24: sub      rsp, 0x170
0x00000001408a1f2b: mov      rax, qword ptr [rip + 0x51f94e]
0x00000001408a1f32: xor      rax, rsp
0x00000001408a1f35: mov      qword ptr [rbp + 0x60], rax
0x00000001408a1f39: mov      ebx, r8d
0x00000001408a1f3c: mov      rdi, rcx
0x00000001408a1f3f: mov      r8d, 0x20
0x00000001408a1f45: lea      rcx, [rbp + 0x40]
0x00000001408a1f49: call     0x1408acdc0
0x00000001408a1f4e: mov      r8d, ebx
0x00000001408a1f51: lea      rdx, [rbp + 0x40]
0x00000001408a1f55: lea      rcx, [rbp - 0x60]
0x00000001408a1f59: call     0x1408a1d40
0x00000001408a1f5e: mov      rdx, qword ptr [rbp - 0x38]
0x00000001408a1f62: mov      r8, qword ptr [rbp - 0x10]
0x00000001408a1f66: mov      rcx, qword ptr [rbp - 8]
0x00000001408a1f6a: add      rcx, qword ptr [rbp - 0x30]
0x00000001408a1f6e: mov      qword ptr [rsp + 0x28], rcx
0x00000001408a1f73: mov      rcx, qword ptr [rbp]
0x00000001408a1f77: lea      rax, [rdx + r8]
0x00000001408a1f7b: add      rcx, qword ptr [rbp - 0x28]
0x00000001408a1f7f: sub      r8, rdx
0x00000001408a1f82: mov      qword ptr [rsp + 0x30], rcx
0x00000001408a1f87: mov      rcx, qword ptr [rbp + 8]
0x00000001408a1f8b: add      rcx, qword ptr [rbp - 0x20]
0x00000001408a1f8f: mov      qword ptr [rsp + 0x38], rcx
0x00000001408a1f94: mov      rcx, qword ptr [rbp + 0x10]
0x00000001408a1f98: add      rcx, qword ptr [rbp - 0x18]
0x00000001408a1f9c: mov      qword ptr [rsp + 0x20], rax
0x00000001408a1fa1: movabs   rax, 0xfffffffffffda
0x00000001408a1fab: add      r8, rax
0x00000001408a1fae: mov      qword ptr [rsp + 0x40], rcx
0x00000001408a1fb3: xor      eax, eax
0x00000001408a1fb5: mov      qword ptr [rsp + 0x70], r8
0x00000001408a1fba: movdqu   xmm1, xmmword ptr [rbp + rax - 8]
0x00000001408a1fc0: movdqu   xmm0, xmmword ptr [rbp + rax - 0x30]
0x00000001408a1fc6: psubq    xmm1, xmm0
0x00000001408a1fca: paddq    xmm1, xmmword ptr [rip + 0x31284e]
0x00000001408a1fd2: movdqu   xmmword ptr [rsp + rax + 0x78], xmm1
0x00000001408a1fd8: add      rax, 0x10
0x00000001408a1fdc: cmp      rax, 0x20
0x00000001408a1fe0: jl       0x1408a1fba
0x00000001408a1fe2: lea      rdx, [rsp + 0x70]
0x00000001408a1fe7: lea      rcx, [rsp + 0x48]
0x00000001408a1fec: call     0x1408a014c
0x00000001408a1ff1: lea      r8, [rsp + 0x48]
0x00000001408a1ff6: lea      rdx, [rsp + 0x20]
0x00000001408a1ffb: lea      rcx, [rsp + 0x48]
0x00000001408a2000: call     0x1408a05dc
0x00000001408a2005: lea      rdx, [rsp + 0x48]
0x00000001408a200a: mov      rcx, rdi
0x00000001408a200d: call     0x1408a0cb4
0x00000001408a2012: mov      rcx, qword ptr [rbp + 0x60]
0x00000001408a2016: xor      rcx, rsp
0x00000001408a2019: call     0x1408a73b0
0x00000001408a201e: lea      r11, [rsp + 0x170]
0x00000001408a2026: mov      rbx, qword ptr [r11 + 0x20]
0x00000001408a202a: mov      rdi, qword ptr [r11 + 0x28]
0x00000001408a202e: mov      rsp, r11
0x00000001408a2031: pop      rbp
0x00000001408a2032: ret      
