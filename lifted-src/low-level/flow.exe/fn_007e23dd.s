; instruction-faithful x86-64 fallback for flow.exe rva=0x7e23dd-0x7e2438
0x00000001407e23dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e23e2: push     rbp
0x00000001407e23e3: push     r15
0x00000001407e23e5: push     r14
0x00000001407e23e7: push     r13
0x00000001407e23e9: push     r12
0x00000001407e23eb: push     rsi
0x00000001407e23ec: push     rdi
0x00000001407e23ed: push     rbx
0x00000001407e23ee: sub      rsp, 0x58
0x00000001407e23f2: lea      rbp, [rdx + 0x80]
0x00000001407e23f9: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e2400: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e2406: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e240b: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407e240f: mov      dl, byte ptr [rbp - 0x48]
0x00000001407e2412: call     0x140507672
0x00000001407e2417: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e241c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e2421: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e2427: add      rsp, 0x58
0x00000001407e242b: pop      rbx
0x00000001407e242c: pop      rdi
0x00000001407e242d: pop      rsi
0x00000001407e242e: pop      r12
0x00000001407e2430: pop      r13
0x00000001407e2432: pop      r14
0x00000001407e2434: pop      r15
0x00000001407e2436: pop      rbp
0x00000001407e2437: ret      
