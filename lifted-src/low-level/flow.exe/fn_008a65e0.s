; instruction-faithful x86-64 fallback for flow.exe rva=0x8a65e0-0x8a6652
0x00000001408a65e0: push     rbp
0x00000001408a65e2: push     rbx
0x00000001408a65e3: sub      rsp, 0xb8
0x00000001408a65ea: lea      rbp, [rsp + 0x40]
0x00000001408a65ef: and      rbp, 0xffffffffffffffe0
0x00000001408a65f3: mov      rax, qword ptr [rip + 0x51b286]
0x00000001408a65fa: xor      rax, rsp
0x00000001408a65fd: mov      qword ptr [rbp + 0x60], rax
0x00000001408a6601: mov      rbx, rcx
0x00000001408a6604: lea      rcx, [rbp]
0x00000001408a6608: call     0x1408a6050
0x00000001408a660d: movaps   xmm0, xmmword ptr [rbp]
0x00000001408a6611: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x00000001408a6615: movups   xmmword ptr [rbx], xmm0
0x00000001408a6618: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001408a661c: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001408a6620: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x00000001408a6624: movups   xmmword ptr [rbx + 0x20], xmm0
0x00000001408a6628: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001408a662c: movups   xmmword ptr [rbx + 0x30], xmm1
0x00000001408a6630: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x00000001408a6634: movups   xmmword ptr [rbx + 0x40], xmm0
0x00000001408a6638: movups   xmmword ptr [rbx + 0x50], xmm1
0x00000001408a663c: mov      rcx, qword ptr [rbp + 0x60]
0x00000001408a6640: xor      rcx, rsp
0x00000001408a6643: call     0x1408a73b0
0x00000001408a6648: add      rsp, 0xb8
0x00000001408a664f: pop      rbx
0x00000001408a6650: pop      rbp
0x00000001408a6651: ret      
