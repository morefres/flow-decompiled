; instruction-faithful x86-64 fallback for flow.exe rva=0x7408ca-0x74091a
0x00000001407408ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001407408cf: push     rbp
0x00000001407408d0: push     r15
0x00000001407408d2: push     r14
0x00000001407408d4: push     r13
0x00000001407408d6: push     r12
0x00000001407408d8: push     rsi
0x00000001407408d9: push     rdi
0x00000001407408da: push     rbx
0x00000001407408db: sub      rsp, 0x78
0x00000001407408df: lea      rbp, [rdx + 0x80]
0x00000001407408e6: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001407408eb: mov      rax, qword ptr [rbp + 0x12f0]
0x00000001407408f2: lock dec qword ptr [rax]
0x00000001407408f6: jne      0x140740904
0x00000001407408f8: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001407408ff: call     0x1407196c3
0x0000000140740904: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140740909: add      rsp, 0x78
0x000000014074090d: pop      rbx
0x000000014074090e: pop      rdi
0x000000014074090f: pop      rsi
0x0000000140740910: pop      r12
0x0000000140740912: pop      r13
0x0000000140740914: pop      r14
0x0000000140740916: pop      r15
0x0000000140740918: pop      rbp
0x0000000140740919: ret      
