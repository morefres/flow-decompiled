; instruction-faithful x86-64 fallback for flow.exe rva=0x1d80e0-0x1d811a
0x00000001401d80e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d80e5: push     rbp
0x00000001401d80e6: push     rsi
0x00000001401d80e7: sub      rsp, 0x28
0x00000001401d80eb: lea      rbp, [rdx + 0x80]
0x00000001401d80f2: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001401d80f9: call     0x1408c62a6
0x00000001401d80fe: mov      qword ptr [rbp + 0x1d0], rax
0x00000001401d8105: mov      qword ptr [rbp + 0x1d8], rdx
0x00000001401d810c: lea      rax, [rip - 0x4b]
0x00000001401d8113: add      rsp, 0x28
0x00000001401d8117: pop      rsi
0x00000001401d8118: pop      rbp
0x00000001401d8119: ret      
