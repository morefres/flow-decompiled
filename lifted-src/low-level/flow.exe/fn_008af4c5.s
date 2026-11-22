; instruction-faithful x86-64 fallback for flow.exe rva=0x8af4c5-0x8af58b
0x00000001408af4c5: push     rbp
0x00000001408af4c6: push     rsi
0x00000001408af4c7: push     rdi
0x00000001408af4c8: sub      rsp, 0x80
0x00000001408af4cf: lea      rbp, [rsp + 0x80]
0x00000001408af4d7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408af4df: mov      rsi, rcx
0x00000001408af4e2: lea      rax, [rbp - 0x30]
0x00000001408af4e6: mov      qword ptr [rax], r8
0x00000001408af4e9: lea      rcx, [rip - 0x897960]
0x00000001408af4f0: mov      qword ptr [rax + 8], rcx
0x00000001408af4f4: mov      qword ptr [rax + 0x10], rdx
0x00000001408af4f8: mov      qword ptr [rax + 0x18], rcx
0x00000001408af4fc: lea      rdx, [rip + 0x82785]
0x00000001408af503: lea      rdi, [rbp - 0x48]
0x00000001408af507: mov      rcx, rdi
0x00000001408af50a: mov      r8, rax
0x00000001408af50d: call     0x1400095e0
0x00000001408af512: mov      rcx, rdi
0x00000001408af515: call     0x1408add96
0x00000001408af51a: lea      rcx, [rbp - 0x10]
0x00000001408af51e: mov      qword ptr [rcx], rax
0x00000001408af521: mov      qword ptr [rdi], rcx
0x00000001408af524: lea      rax, [rip - 0x8a3d6b]
0x00000001408af52b: mov      qword ptr [rdi + 8], rax
0x00000001408af52f: lea      rdx, [rip + 0x2c3fbf]
0x00000001408af536: lea      rcx, [rbp - 0x30]
0x00000001408af53a: lea      r8, [rbp - 0x48]
0x00000001408af53e: call     0x1400095e0
0x00000001408af543: nop      
0x00000001408af544: mov      rax, qword ptr [rbp - 0x20]
0x00000001408af548: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001408af54c: movups   xmmword ptr [rbp - 0x29], xmm0
0x00000001408af550: mov      qword ptr [rbp - 0x19], rax
0x00000001408af554: mov      byte ptr [rsi], 3
0x00000001408af557: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001408af55b: mov      rax, qword ptr [rbp - 0x21]
0x00000001408af55f: mov      qword ptr [rsi + 0x10], rax
0x00000001408af563: mov      rax, qword ptr [rbp - 0x19]
0x00000001408af567: mov      qword ptr [rsi + 0x18], rax
0x00000001408af56b: movups   xmmword ptr [rsi + 1], xmm0
0x00000001408af56f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408af573: mov      rax, qword ptr [rcx]
0x00000001408af576: mov      rax, qword ptr [rax]
0x00000001408af579: call     qword ptr [rip + 0x22919]
0x00000001408af57f: nop      
0x00000001408af580: add      rsp, 0x80
0x00000001408af587: pop      rdi
0x00000001408af588: pop      rsi
0x00000001408af589: pop      rbp
0x00000001408af58a: ret      
