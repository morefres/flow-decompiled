; instruction-faithful x86-64 fallback for flow.exe rva=0x565ef9-0x565f29
0x0000000140565ef9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565efe: push     rbp
0x0000000140565eff: push     rsi
0x0000000140565f00: push     rdi
0x0000000140565f01: push     rbx
0x0000000140565f02: sub      rsp, 0x28
0x0000000140565f06: lea      rbp, [rdx + 0x80]
0x0000000140565f0d: lea      rcx, [rbp + 0x2610]
0x0000000140565f14: call     0x1400399e7
0x0000000140565f19: mov      byte ptr [rbp + 0x262e], 0
0x0000000140565f20: add      rsp, 0x28
0x0000000140565f24: pop      rbx
0x0000000140565f25: pop      rdi
0x0000000140565f26: pop      rsi
0x0000000140565f27: pop      rbp
0x0000000140565f28: ret      
