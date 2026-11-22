; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4b1a-0x6a4b61
0x00000001406a4b1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4b1f: push     rbp
0x00000001406a4b20: push     r15
0x00000001406a4b22: push     r14
0x00000001406a4b24: push     r13
0x00000001406a4b26: push     r12
0x00000001406a4b28: push     rsi
0x00000001406a4b29: push     rdi
0x00000001406a4b2a: push     rbx
0x00000001406a4b2b: sub      rsp, 0x28
0x00000001406a4b2f: lea      rbp, [rdx + 0x80]
0x00000001406a4b36: lea      rcx, [rbp + 0x1110]
0x00000001406a4b3d: call     0x14066d3a4
0x00000001406a4b42: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4b49: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a4b50: add      rsp, 0x28
0x00000001406a4b54: pop      rbx
0x00000001406a4b55: pop      rdi
0x00000001406a4b56: pop      rsi
0x00000001406a4b57: pop      r12
0x00000001406a4b59: pop      r13
0x00000001406a4b5b: pop      r14
0x00000001406a4b5d: pop      r15
0x00000001406a4b5f: pop      rbp
0x00000001406a4b60: ret      
