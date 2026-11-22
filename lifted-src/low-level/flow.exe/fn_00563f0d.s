; instruction-faithful x86-64 fallback for flow.exe rva=0x563f0d-0x563f3d
0x0000000140563f0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563f12: push     rbp
0x0000000140563f13: push     rsi
0x0000000140563f14: push     rdi
0x0000000140563f15: push     rbx
0x0000000140563f16: sub      rsp, 0x28
0x0000000140563f1a: lea      rbp, [rdx + 0x80]
0x0000000140563f21: lea      rcx, [rbp + 0x2610]
0x0000000140563f28: call     0x1400399e7
0x0000000140563f2d: mov      byte ptr [rbp + 0x262e], 0
0x0000000140563f34: add      rsp, 0x28
0x0000000140563f38: pop      rbx
0x0000000140563f39: pop      rdi
0x0000000140563f3a: pop      rsi
0x0000000140563f3b: pop      rbp
0x0000000140563f3c: ret      
