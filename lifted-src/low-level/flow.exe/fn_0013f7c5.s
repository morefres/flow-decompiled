; instruction-faithful x86-64 fallback for flow.exe rva=0x13f7c5-0x13f7fb
0x000000014013f7c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014013f7ca: push     rbp
0x000000014013f7cb: push     rsi
0x000000014013f7cc: sub      rsp, 0x28
0x000000014013f7d0: lea      rbp, [rdx + 0x40]
0x000000014013f7d4: mov      r8d, 0x13d0
0x000000014013f7da: mov      rcx, qword ptr [rbp - 0x18]
0x000000014013f7de: mov      rdx, qword ptr [rbp - 0x10]
0x000000014013f7e2: call     0x1408acdc0
0x000000014013f7e7: mov      rcx, qword ptr [rbp - 0x20]
0x000000014013f7eb: call     0x1408089db
0x000000014013f7f0: mov      byte ptr [rbp - 1], 0
0x000000014013f7f4: add      rsp, 0x28
0x000000014013f7f8: pop      rsi
0x000000014013f7f9: pop      rbp
0x000000014013f7fa: ret      
