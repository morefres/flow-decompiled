; instruction-faithful x86-64 fallback for flow.exe rva=0x8a869c-0x8a87bb
0x00000001408a869c: push     rbp
0x00000001408a869e: lea      rbp, [rsp - 0x1f]
0x00000001408a86a3: sub      rsp, 0xe0
0x00000001408a86aa: mov      rax, qword ptr [rip + 0x5191cf]
0x00000001408a86b1: xor      rax, rsp
0x00000001408a86b4: mov      qword ptr [rbp + 0xf], rax
0x00000001408a86b8: mov      r10, qword ptr [rbp + 0x77]
0x00000001408a86bc: lea      rax, [rip + 0x333acd]
0x00000001408a86c3: movups   xmm0, xmmword ptr [rax]
0x00000001408a86c6: mov      r11, rcx
0x00000001408a86c9: lea      rcx, [rsp + 0x30]
0x00000001408a86ce: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001408a86d2: movups   xmmword ptr [rcx], xmm0
0x00000001408a86d5: movups   xmm0, xmmword ptr [rax + 0x20]
0x00000001408a86d9: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001408a86dd: movups   xmm1, xmmword ptr [rax + 0x30]
0x00000001408a86e1: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001408a86e5: movups   xmm0, xmmword ptr [rax + 0x40]
0x00000001408a86e9: movups   xmmword ptr [rcx + 0x30], xmm1
0x00000001408a86ed: movups   xmm1, xmmword ptr [rax + 0x50]
0x00000001408a86f1: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001408a86f5: movups   xmm0, xmmword ptr [rax + 0x60]
0x00000001408a86f9: movups   xmmword ptr [rcx + 0x50], xmm1
0x00000001408a86fd: movups   xmm1, xmmword ptr [rax + 0x80]
0x00000001408a8704: movups   xmmword ptr [rcx + 0x60], xmm0
0x00000001408a8708: movups   xmm0, xmmword ptr [rax + 0x70]
0x00000001408a870c: mov      rax, qword ptr [rax + 0x90]
0x00000001408a8713: movups   xmmword ptr [rcx + 0x70], xmm0
0x00000001408a8717: movups   xmmword ptr [rcx + 0x80], xmm1
0x00000001408a871e: mov      qword ptr [rcx + 0x90], rax
0x00000001408a8725: lea      rax, [rip + 0x3044]
0x00000001408a872c: mov      qword ptr [rbp - 0x71], rax
0x00000001408a8730: mov      rax, qword ptr [rbp + 0x4f]
0x00000001408a8734: mov      qword ptr [rbp - 0x61], rax
0x00000001408a8738: movsxd   rax, dword ptr [rbp + 0x5f]
0x00000001408a873c: mov      qword ptr [rbp - 0x51], r8
0x00000001408a8740: mov      r8, qword ptr [rbp + 0x6f]
0x00000001408a8744: mov      qword ptr [rbp - 0x59], rax
0x00000001408a8748: movzx    eax, byte ptr [rbp + 0x7f]
0x00000001408a874c: mov      qword ptr [rbp - 0x39], rax
0x00000001408a8750: mov      rcx, qword ptr [r8 + 0x18]
0x00000001408a8754: mov      r8, qword ptr [r8 + 0x20]
0x00000001408a8758: add      rcx, qword ptr [r10 + 8]
0x00000001408a875c: add      r8, qword ptr [r10 + 8]
0x00000001408a8760: movsxd   rax, dword ptr [rbp + 0x67]
0x00000001408a8764: mov      qword ptr [rbp - 0x19], rax
0x00000001408a8768: mov      rax, qword ptr [r10 + 0x40]
0x00000001408a876c: mov      qword ptr [rsp + 0x28], rax
0x00000001408a8771: mov      rax, qword ptr [r10 + 0x28]
0x00000001408a8775: mov      qword ptr [rbp - 0x69], r9
0x00000001408a8779: xor      r9d, r9d
0x00000001408a877c: mov      qword ptr [rbp - 0x49], rcx
0x00000001408a8780: mov      rcx, qword ptr [r11]
0x00000001408a8783: mov      qword ptr [rbp - 0x41], rdx
0x00000001408a8787: mov      rdx, qword ptr [r10]
0x00000001408a878a: mov      qword ptr [rbp - 0x29], r8
0x00000001408a878e: lea      r8, [rsp + 0x30]
0x00000001408a8793: mov      qword ptr [rsp + 0x20], rax
0x00000001408a8798: mov      qword ptr [rbp - 0x31], 0x19930520
0x00000001408a87a0: call     qword ptr [rip + 0x28cba]
0x00000001408a87a6: mov      rcx, qword ptr [rbp + 0xf]
0x00000001408a87aa: xor      rcx, rsp
0x00000001408a87ad: call     0x1408a73b0
0x00000001408a87b2: add      rsp, 0xe0
0x00000001408a87b9: pop      rbp
0x00000001408a87ba: ret      
