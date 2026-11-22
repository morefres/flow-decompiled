; instruction-faithful x86-64 fallback for flow.exe rva=0x714f18-0x714f61
0x0000000140714f18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714f1d: push     rbp
0x0000000140714f1e: push     r15
0x0000000140714f20: push     r14
0x0000000140714f22: push     r12
0x0000000140714f24: push     rsi
0x0000000140714f25: push     rdi
0x0000000140714f26: push     rbx
0x0000000140714f27: sub      rsp, 0x20
0x0000000140714f2b: lea      rbp, [rdx + 0x80]
0x0000000140714f32: cmp      byte ptr [rbp + 0x2d6], 0
0x0000000140714f39: je       0x140714f4b
0x0000000140714f3b: mov      byte ptr [rbp + 0x2d4], 0
0x0000000140714f42: lea      rcx, [rbp + 0x38]
0x0000000140714f46: call     0x1406e515b
0x0000000140714f4b: mov      byte ptr [rbp + 0x2d4], 0
0x0000000140714f52: add      rsp, 0x20
0x0000000140714f56: pop      rbx
0x0000000140714f57: pop      rdi
0x0000000140714f58: pop      rsi
0x0000000140714f59: pop      r12
0x0000000140714f5b: pop      r14
0x0000000140714f5d: pop      r15
0x0000000140714f5f: pop      rbp
0x0000000140714f60: ret      
