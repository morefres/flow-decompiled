; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab3ca-0x7ab414
0x00000001407ab3ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ab3cf: push     rbp
0x00000001407ab3d0: push     r15
0x00000001407ab3d2: push     r14
0x00000001407ab3d4: push     r13
0x00000001407ab3d6: push     r12
0x00000001407ab3d8: push     rsi
0x00000001407ab3d9: push     rdi
0x00000001407ab3da: push     rbx
0x00000001407ab3db: sub      rsp, 0x38
0x00000001407ab3df: lea      rbp, [rdx + 0x80]
0x00000001407ab3e6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407ab3eb: mov      rax, qword ptr [rbp + 0x60]
0x00000001407ab3ef: lock dec qword ptr [rax]
0x00000001407ab3f3: jne      0x1407ab3fe
0x00000001407ab3f5: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407ab3f9: call     0x1400298eb
0x00000001407ab3fe: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407ab403: add      rsp, 0x38
0x00000001407ab407: pop      rbx
0x00000001407ab408: pop      rdi
0x00000001407ab409: pop      rsi
0x00000001407ab40a: pop      r12
0x00000001407ab40c: pop      r13
0x00000001407ab40e: pop      r14
0x00000001407ab410: pop      r15
0x00000001407ab412: pop      rbp
0x00000001407ab413: ret      
