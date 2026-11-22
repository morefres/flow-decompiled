; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6cf2-0x1d6d15
0x00000001401d6cf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6cf7: push     rbp
0x00000001401d6cf8: push     rsi
0x00000001401d6cf9: sub      rsp, 0x28
0x00000001401d6cfd: lea      rbp, [rdx + 0x50]
0x00000001401d6d01: lea      rcx, [rbp - 0x28]
0x00000001401d6d05: call     0x1400399e7
0x00000001401d6d0a: mov      byte ptr [rbp - 3], 0
0x00000001401d6d0e: add      rsp, 0x28
0x00000001401d6d12: pop      rsi
0x00000001401d6d13: pop      rbp
0x00000001401d6d14: ret      
