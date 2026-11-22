; instruction-faithful x86-64 fallback for flow.exe rva=0x2356cc-0x2356fd
0x00000001402356cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402356d1: push     rbp
0x00000001402356d2: push     rsi
0x00000001402356d3: sub      rsp, 0x28
0x00000001402356d7: lea      rbp, [rdx + 0x80]
0x00000001402356de: mov      rcx, qword ptr [rbp + 0x70]
0x00000001402356e2: call     0x1408c62a6
0x00000001402356e7: mov      qword ptr [rbp + 0x50], rax
0x00000001402356eb: mov      qword ptr [rbp + 0x58], rdx
0x00000001402356ef: lea      rax, [rip - 0x3c]
0x00000001402356f6: add      rsp, 0x28
0x00000001402356fa: pop      rsi
0x00000001402356fb: pop      rbp
0x00000001402356fc: ret      
