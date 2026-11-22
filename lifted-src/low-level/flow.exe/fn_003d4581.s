; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4581-0x3d45e4
0x00000001403d4581: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4586: push     rbp
0x00000001403d4587: push     r15
0x00000001403d4589: push     r14
0x00000001403d458b: push     r13
0x00000001403d458d: push     r12
0x00000001403d458f: push     rsi
0x00000001403d4590: push     rdi
0x00000001403d4591: push     rbx
0x00000001403d4592: sub      rsp, 0x48
0x00000001403d4596: lea      rbp, [rdx + 0x80]
0x00000001403d459d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d45a2: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001403d45a9: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403d45b0: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001403d45b7: mov      word ptr [rdx + 0x24e0], 0x200
0x00000001403d45c0: mov      qword ptr [rbp + 0x498], rcx
0x00000001403d45c7: mov      qword ptr [rbp + 0x490], rax
0x00000001403d45ce: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d45d3: add      rsp, 0x48
0x00000001403d45d7: pop      rbx
0x00000001403d45d8: pop      rdi
0x00000001403d45d9: pop      rsi
0x00000001403d45da: pop      r12
0x00000001403d45dc: pop      r13
0x00000001403d45de: pop      r14
0x00000001403d45e0: pop      r15
0x00000001403d45e2: pop      rbp
0x00000001403d45e3: ret      
