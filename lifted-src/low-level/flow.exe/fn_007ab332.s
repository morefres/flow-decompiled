; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab332-0x7ab380
0x00000001407ab332: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ab337: push     rbp
0x00000001407ab338: push     r15
0x00000001407ab33a: push     r14
0x00000001407ab33c: push     r13
0x00000001407ab33e: push     r12
0x00000001407ab340: push     rsi
0x00000001407ab341: push     rdi
0x00000001407ab342: push     rbx
0x00000001407ab343: sub      rsp, 0x38
0x00000001407ab347: lea      rbp, [rdx + 0x80]
0x00000001407ab34e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407ab353: mov      rax, qword ptr [rbp + 0x60]
0x00000001407ab357: lock dec qword ptr [rax]
0x00000001407ab35b: jne      0x1407ab366
0x00000001407ab35d: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407ab361: call     0x1400298eb
0x00000001407ab366: mov      byte ptr [rbp + 0x76], 0
0x00000001407ab36a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407ab36f: add      rsp, 0x38
0x00000001407ab373: pop      rbx
0x00000001407ab374: pop      rdi
0x00000001407ab375: pop      rsi
0x00000001407ab376: pop      r12
0x00000001407ab378: pop      r13
0x00000001407ab37a: pop      r14
0x00000001407ab37c: pop      r15
0x00000001407ab37e: pop      rbp
0x00000001407ab37f: ret      
