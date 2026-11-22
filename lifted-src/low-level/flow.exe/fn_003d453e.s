; instruction-faithful x86-64 fallback for flow.exe rva=0x3d453e-0x3d4581
0x00000001403d453e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4543: push     rbp
0x00000001403d4544: push     r15
0x00000001403d4546: push     r14
0x00000001403d4548: push     r13
0x00000001403d454a: push     r12
0x00000001403d454c: push     rsi
0x00000001403d454d: push     rdi
0x00000001403d454e: push     rbx
0x00000001403d454f: sub      rsp, 0x48
0x00000001403d4553: lea      rbp, [rdx + 0x80]
0x00000001403d455a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d455f: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001403d4566: call     0x1403d0510
0x00000001403d456b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4570: add      rsp, 0x48
0x00000001403d4574: pop      rbx
0x00000001403d4575: pop      rdi
0x00000001403d4576: pop      rsi
0x00000001403d4577: pop      r12
0x00000001403d4579: pop      r13
0x00000001403d457b: pop      r14
0x00000001403d457d: pop      r15
0x00000001403d457f: pop      rbp
0x00000001403d4580: ret      
