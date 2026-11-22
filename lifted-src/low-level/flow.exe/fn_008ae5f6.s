; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae5f6-0x8ae6ed
0x00000001408ae5f6: push     rbp
0x00000001408ae5f7: sub      rsp, 0xa0
0x00000001408ae5fe: lea      rbp, [rsp + 0x80]
0x00000001408ae606: mov      rax, r8
0x00000001408ae609: mov      r8, qword ptr [rbp + 0x68]
0x00000001408ae60d: mov      r10, qword ptr [rbp + 0x58]
0x00000001408ae611: mov      r11, qword ptr [rbp + 0x50]
0x00000001408ae615: mov      qword ptr [rbp + 0x10], rdx
0x00000001408ae619: mov      qword ptr [rbp + 0x18], rax
0x00000001408ae61d: mov      qword ptr [rbp], r9
0x00000001408ae621: lea      rax, [rip + 0x4e967]
0x00000001408ae628: lea      rdx, [rip + 0x2790e1]
0x00000001408ae62f: test     cl, 1
0x00000001408ae632: cmovne   rdx, rax
0x00000001408ae636: mov      qword ptr [rbp + 8], r11
0x00000001408ae63a: mov      qword ptr [rbp - 0x10], rdx
0x00000001408ae63e: mov      qword ptr [rbp - 8], 2
0x00000001408ae646: test     r10, r10
0x00000001408ae649: jne      0x1408ae68d
0x00000001408ae64b: lea      rax, [rbp - 0x10]
0x00000001408ae64f: lea      rdx, [rbp - 0x60]
0x00000001408ae653: mov      qword ptr [rdx], rax
0x00000001408ae656: lea      rax, [rip - 0x896acd]
0x00000001408ae65d: mov      qword ptr [rdx + 8], rax
0x00000001408ae661: lea      rax, [rbp + 0x10]
0x00000001408ae665: mov      qword ptr [rdx + 0x10], rax
0x00000001408ae669: lea      rax, [rip - 0x893b20]
0x00000001408ae670: mov      qword ptr [rdx + 0x18], rax
0x00000001408ae674: mov      rcx, rbp
0x00000001408ae677: mov      qword ptr [rdx + 0x20], rcx
0x00000001408ae67b: mov      qword ptr [rdx + 0x28], rax
0x00000001408ae67f: lea      rcx, [rip + 0x4e90b]
0x00000001408ae686: call     0x1408ae6f0
0x00000001408ae68b: ud2      
0x00000001408ae68d: mov      rax, qword ptr [rbp + 0x60]
0x00000001408ae691: lea      rcx, [rbp - 0x20]
0x00000001408ae695: mov      qword ptr [rcx], r10
0x00000001408ae698: mov      qword ptr [rcx + 8], rax
0x00000001408ae69c: lea      rax, [rbp - 0x10]
0x00000001408ae6a0: lea      rdx, [rbp - 0x60]
0x00000001408ae6a4: mov      qword ptr [rdx], rax
0x00000001408ae6a7: lea      rax, [rip - 0x896b1e]
0x00000001408ae6ae: mov      qword ptr [rdx + 8], rax
0x00000001408ae6b2: mov      qword ptr [rdx + 0x10], rcx
0x00000001408ae6b6: lea      rax, [rip - 0x893b8d]
0x00000001408ae6bd: mov      qword ptr [rdx + 0x18], rax
0x00000001408ae6c1: lea      rax, [rbp + 0x10]
0x00000001408ae6c5: mov      qword ptr [rdx + 0x20], rax
0x00000001408ae6c9: lea      rax, [rip - 0x893b80]
0x00000001408ae6d0: mov      qword ptr [rdx + 0x28], rax
0x00000001408ae6d4: mov      rcx, rbp
0x00000001408ae6d7: mov      qword ptr [rdx + 0x30], rcx
0x00000001408ae6db: mov      qword ptr [rdx + 0x38], rax
0x00000001408ae6df: lea      rcx, [rip + 0x4e8e2]
0x00000001408ae6e6: call     0x1408ae6f0
0x00000001408ae6eb: ud2      
