; instruction-faithful x86-64 fallback for flow.exe rva=0x34e1e5-0x34e21b
0x000000014034e1e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014034e1ea: push     rbp
0x000000014034e1eb: push     rsi
0x000000014034e1ec: sub      rsp, 0x28
0x000000014034e1f0: lea      rbp, [rdx + 0x40]
0x000000014034e1f4: mov      r8d, 0x2510
0x000000014034e1fa: mov      rcx, qword ptr [rbp - 0x18]
0x000000014034e1fe: mov      rdx, qword ptr [rbp - 0x10]
0x000000014034e202: call     0x1408acdc0
0x000000014034e207: mov      rcx, qword ptr [rbp - 0x20]
0x000000014034e20b: call     0x1408089db
0x000000014034e210: mov      byte ptr [rbp - 1], 0
0x000000014034e214: add      rsp, 0x28
0x000000014034e218: pop      rsi
0x000000014034e219: pop      rbp
0x000000014034e21a: ret      
