; instruction-faithful x86-64 fallback for flow.exe rva=0x170a35-0x170a7a
0x0000000140170a35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170a3a: push     rbp
0x0000000140170a3b: push     r15
0x0000000140170a3d: push     r14
0x0000000140170a3f: push     r13
0x0000000140170a41: push     r12
0x0000000140170a43: push     rsi
0x0000000140170a44: push     rdi
0x0000000140170a45: push     rbx
0x0000000140170a46: sub      rsp, 0x48
0x0000000140170a4a: lea      rbp, [rdx + 0x80]
0x0000000140170a51: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170a56: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140170a5d: mov      byte ptr [rax + 0x13b0], 2
0x0000000140170a64: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170a69: add      rsp, 0x48
0x0000000140170a6d: pop      rbx
0x0000000140170a6e: pop      rdi
0x0000000140170a6f: pop      rsi
0x0000000140170a70: pop      r12
0x0000000140170a72: pop      r13
0x0000000140170a74: pop      r14
0x0000000140170a76: pop      r15
0x0000000140170a78: pop      rbp
0x0000000140170a79: ret      
