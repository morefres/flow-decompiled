; instruction-faithful x86-64 fallback for flow.exe rva=0x849a35-0x849a7c
0x0000000140849a35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140849a3a: push     rbp
0x0000000140849a3b: push     r15
0x0000000140849a3d: push     r14
0x0000000140849a3f: push     r13
0x0000000140849a41: push     r12
0x0000000140849a43: push     rsi
0x0000000140849a44: push     rdi
0x0000000140849a45: push     rbx
0x0000000140849a46: sub      rsp, 0x38
0x0000000140849a4a: lea      rbp, [rdx + 0x80]
0x0000000140849a51: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140849a55: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140849a59: mov      r8d, 1
0x0000000140849a5f: mov      r9d, 1
0x0000000140849a65: call     0x14000a0f6
0x0000000140849a6a: nop      
0x0000000140849a6b: add      rsp, 0x38
0x0000000140849a6f: pop      rbx
0x0000000140849a70: pop      rdi
0x0000000140849a71: pop      rsi
0x0000000140849a72: pop      r12
0x0000000140849a74: pop      r13
0x0000000140849a76: pop      r14
0x0000000140849a78: pop      r15
0x0000000140849a7a: pop      rbp
0x0000000140849a7b: ret      
