; instruction-faithful x86-64 fallback for flow.exe rva=0x8a8598-0x8a869b
0x00000001408a8598: push     rbp
0x00000001408a859a: lea      rbp, [rsp - 0x1f]
0x00000001408a859f: sub      rsp, 0xe0
0x00000001408a85a6: mov      rax, qword ptr [rip + 0x5192d3]
0x00000001408a85ad: xor      rax, rsp
0x00000001408a85b0: mov      qword ptr [rbp + 0xf], rax
0x00000001408a85b4: mov      r10, qword ptr [rbp + 0x77]
0x00000001408a85b8: lea      rax, [rip + 0x333c71]
0x00000001408a85bf: movups   xmm0, xmmword ptr [rax]
0x00000001408a85c2: mov      r11, rcx
0x00000001408a85c5: lea      rcx, [rsp + 0x30]
0x00000001408a85ca: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001408a85ce: movups   xmmword ptr [rcx], xmm0
0x00000001408a85d1: movups   xmm0, xmmword ptr [rax + 0x20]
0x00000001408a85d5: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001408a85d9: movups   xmm1, xmmword ptr [rax + 0x30]
0x00000001408a85dd: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001408a85e1: movups   xmm0, xmmword ptr [rax + 0x40]
0x00000001408a85e5: movups   xmmword ptr [rcx + 0x30], xmm1
0x00000001408a85e9: movups   xmm1, xmmword ptr [rax + 0x50]
0x00000001408a85ed: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001408a85f1: movups   xmm0, xmmword ptr [rax + 0x60]
0x00000001408a85f5: movups   xmmword ptr [rcx + 0x50], xmm1
0x00000001408a85f9: movups   xmm1, xmmword ptr [rax + 0x80]
0x00000001408a8600: movups   xmmword ptr [rcx + 0x60], xmm0
0x00000001408a8604: movups   xmm0, xmmword ptr [rax + 0x70]
0x00000001408a8608: mov      rax, qword ptr [rax + 0x90]
0x00000001408a860f: movups   xmmword ptr [rcx + 0x70], xmm0
0x00000001408a8613: movups   xmmword ptr [rcx + 0x80], xmm1
0x00000001408a861a: mov      qword ptr [rcx + 0x90], rax
0x00000001408a8621: lea      rax, [rip + 0x2f58]
0x00000001408a8628: mov      rcx, qword ptr [r11]
0x00000001408a862b: mov      qword ptr [rbp - 0x71], rax
0x00000001408a862f: mov      rax, qword ptr [rbp + 0x4f]
0x00000001408a8633: mov      qword ptr [rbp - 0x61], rax
0x00000001408a8637: movsxd   rax, dword ptr [rbp + 0x5f]
0x00000001408a863b: mov      qword ptr [rbp - 0x59], rax
0x00000001408a863f: mov      rax, qword ptr [rbp + 0x57]
0x00000001408a8643: mov      qword ptr [rbp - 0x49], rax
0x00000001408a8647: movzx    eax, byte ptr [rbp + 0x7f]
0x00000001408a864b: mov      qword ptr [rbp - 0x39], rax
0x00000001408a864f: mov      rax, qword ptr [r10 + 0x40]
0x00000001408a8653: mov      qword ptr [rsp + 0x28], rax
0x00000001408a8658: mov      rax, qword ptr [r10 + 0x28]
0x00000001408a865c: mov      qword ptr [rbp - 0x69], r9
0x00000001408a8660: xor      r9d, r9d
0x00000001408a8663: mov      qword ptr [rbp - 0x51], r8
0x00000001408a8667: lea      r8, [rsp + 0x30]
0x00000001408a866c: mov      qword ptr [rbp - 0x41], rdx
0x00000001408a8670: mov      rdx, qword ptr [r10]
0x00000001408a8673: mov      qword ptr [rsp + 0x20], rax
0x00000001408a8678: mov      qword ptr [rbp - 0x31], 0x19930520
0x00000001408a8680: call     qword ptr [rip + 0x28dda]
0x00000001408a8686: mov      rcx, qword ptr [rbp + 0xf]
0x00000001408a868a: xor      rcx, rsp
0x00000001408a868d: call     0x1408a73b0
0x00000001408a8692: add      rsp, 0xe0
0x00000001408a8699: pop      rbp
0x00000001408a869a: ret      
