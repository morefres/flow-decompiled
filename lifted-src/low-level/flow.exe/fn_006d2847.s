; instruction-faithful x86-64 fallback for flow.exe rva=0x6d2847-0x6d28e6
0x00000001406d2847: push     rsi
0x00000001406d2848: push     rdi
0x00000001406d2849: push     rbx
0x00000001406d284a: sub      rsp, 0x70
0x00000001406d284e: mov      rax, rcx
0x00000001406d2851: mov      r10, qword ptr [rsp + 0xd0]
0x00000001406d2859: mov      rcx, qword ptr [rsp + 0xc8]
0x00000001406d2861: mov      rsi, rcx
0x00000001406d2864: sub      rsi, r10
0x00000001406d2867: jb       0x1406d28d6
0x00000001406d2869: mov      rdi, qword ptr [rsp + 0xc0]
0x00000001406d2871: mov      r11, qword ptr [rsp + 0xb0]
0x00000001406d2879: mov      qword ptr [rsp + 0x38], r10
0x00000001406d287e: mov      qword ptr [rsp + 0x30], rcx
0x00000001406d2883: mov      qword ptr [rsp + 0x28], rdi
0x00000001406d2888: mov      qword ptr [rsp + 0x20], r11
0x00000001406d288d: lea      rbx, [rsp + 0x4f]
0x00000001406d2892: mov      rcx, rbx
0x00000001406d2895: call     qword ptr [rip + 0x1ff5fd]
0x00000001406d289b: cmp      byte ptr [rbx], 1
0x00000001406d289e: je       0x1406d28d6
0x00000001406d28a0: mov      rdx, qword ptr [rsp + 0xb8]
0x00000001406d28a8: movups   xmm0, xmmword ptr [rsp + 0x50]
0x00000001406d28ad: lea      rcx, [rsp + 0x60]
0x00000001406d28b2: movaps   xmmword ptr [rcx], xmm0
0x00000001406d28b5: mov      r8d, 0x10
0x00000001406d28bb: call     0x1408a5bc0
0x00000001406d28c0: test     eax, eax
0x00000001406d28c2: je       0x1406d28d8
0x00000001406d28c4: test     rsi, rsi
0x00000001406d28c7: je       0x1406d28d6
0x00000001406d28c9: mov      rcx, rdi
0x00000001406d28cc: xor      edx, edx
0x00000001406d28ce: mov      r8, rsi
0x00000001406d28d1: call     0x1408ad460
0x00000001406d28d6: xor      edi, edi
0x00000001406d28d8: mov      rax, rdi
0x00000001406d28db: mov      rdx, rsi
0x00000001406d28de: add      rsp, 0x70
0x00000001406d28e2: pop      rbx
0x00000001406d28e3: pop      rdi
0x00000001406d28e4: pop      rsi
0x00000001406d28e5: ret      
