; instruction-faithful x86-64 fallback for flow.exe rva=0x563f3d-0x563f6d
0x0000000140563f3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563f42: push     rbp
0x0000000140563f43: push     rsi
0x0000000140563f44: push     rdi
0x0000000140563f45: push     rbx
0x0000000140563f46: sub      rsp, 0x28
0x0000000140563f4a: lea      rbp, [rdx + 0x80]
0x0000000140563f51: lea      rcx, [rbp + 0x2610]
0x0000000140563f58: call     0x1400399e7
0x0000000140563f5d: mov      byte ptr [rbp + 0x262d], 0
0x0000000140563f64: add      rsp, 0x28
0x0000000140563f68: pop      rbx
0x0000000140563f69: pop      rdi
0x0000000140563f6a: pop      rsi
0x0000000140563f6b: pop      rbp
0x0000000140563f6c: ret      
