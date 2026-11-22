; instruction-faithful x86-64 fallback for flow.exe rva=0x32678d-0x32680a
0x000000014032678d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326792: push     rbp
0x0000000140326793: push     r15
0x0000000140326795: push     r14
0x0000000140326797: push     r13
0x0000000140326799: push     r12
0x000000014032679b: push     rsi
0x000000014032679c: push     rdi
0x000000014032679d: push     rbx
0x000000014032679e: sub      rsp, 0x68
0x00000001403267a2: lea      rbp, [rdx + 0x80]
0x00000001403267a9: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403267af: mov      rcx, qword ptr [rbp + 0x3068]
0x00000001403267b6: mov      rsi, qword ptr [rbp + 0x3070]
0x00000001403267bd: mov      rdi, qword ptr [rbp + 0x3078]
0x00000001403267c4: mov      rbx, qword ptr [rbp + 0x3080]
0x00000001403267cb: mov      r14, qword ptr [rbp + 0x3088]
0x00000001403267d2: call     0x14031e803
0x00000001403267d7: mov      qword ptr [rbp + 0x3118], r14
0x00000001403267de: mov      qword ptr [rbp + 0x3110], rbx
0x00000001403267e5: mov      qword ptr [rbp + 0x3108], rdi
0x00000001403267ec: mov      qword ptr [rbp + 0x3100], rsi
0x00000001403267f3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403267f9: add      rsp, 0x68
0x00000001403267fd: pop      rbx
0x00000001403267fe: pop      rdi
0x00000001403267ff: pop      rsi
0x0000000140326800: pop      r12
0x0000000140326802: pop      r13
0x0000000140326804: pop      r14
0x0000000140326806: pop      r15
0x0000000140326808: pop      rbp
0x0000000140326809: ret      
