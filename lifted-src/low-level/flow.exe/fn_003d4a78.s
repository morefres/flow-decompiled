; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4a78-0x3d4ae5
0x00000001403d4a78: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4a7d: push     rbp
0x00000001403d4a7e: push     r15
0x00000001403d4a80: push     r14
0x00000001403d4a82: push     r13
0x00000001403d4a84: push     r12
0x00000001403d4a86: push     rsi
0x00000001403d4a87: push     rdi
0x00000001403d4a88: push     rbx
0x00000001403d4a89: sub      rsp, 0x48
0x00000001403d4a8d: lea      rbp, [rdx + 0x80]
0x00000001403d4a94: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4a99: cmp      byte ptr [rbp + 0x5dd], 0
0x00000001403d4aa0: je       0x1403d4ac1
0x00000001403d4aa2: mov      r8d, 1
0x00000001403d4aa8: mov      r9d, 1
0x00000001403d4aae: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403d4ab5: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403d4abc: call     0x14000a0f6
0x00000001403d4ac1: mov      rax, qword ptr [rbp + 0x568]
0x00000001403d4ac8: mov      qword ptr [rbp + 0x380], rax
0x00000001403d4acf: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4ad4: add      rsp, 0x48
0x00000001403d4ad8: pop      rbx
0x00000001403d4ad9: pop      rdi
0x00000001403d4ada: pop      rsi
0x00000001403d4adb: pop      r12
0x00000001403d4add: pop      r13
0x00000001403d4adf: pop      r14
0x00000001403d4ae1: pop      r15
0x00000001403d4ae3: pop      rbp
0x00000001403d4ae4: ret      
