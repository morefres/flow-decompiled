; instruction-faithful x86-64 fallback for flow.exe rva=0x565f29-0x565f59
0x0000000140565f29: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565f2e: push     rbp
0x0000000140565f2f: push     rsi
0x0000000140565f30: push     rdi
0x0000000140565f31: push     rbx
0x0000000140565f32: sub      rsp, 0x28
0x0000000140565f36: lea      rbp, [rdx + 0x80]
0x0000000140565f3d: lea      rcx, [rbp + 0x2610]
0x0000000140565f44: call     0x1400399e7
0x0000000140565f49: mov      byte ptr [rbp + 0x262d], 0
0x0000000140565f50: add      rsp, 0x28
0x0000000140565f54: pop      rbx
0x0000000140565f55: pop      rdi
0x0000000140565f56: pop      rsi
0x0000000140565f57: pop      rbp
0x0000000140565f58: ret      
