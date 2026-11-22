; instruction-faithful x86-64 fallback for flow.exe rva=0x28c44e-0x28c4b2
0x000000014028c44e: push     rbp
0x000000014028c44f: push     rsi
0x000000014028c450: sub      rsp, 0x48
0x000000014028c454: lea      rbp, [rsp + 0x40]
0x000000014028c459: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014028c461: mov      qword ptr [rbp - 0x10], rdx
0x000000014028c465: mov      rsi, rcx
0x000000014028c468: mov      rcx, qword ptr [rcx + 8]
0x000000014028c46c: mov      byte ptr [rbp - 1], 1
0x000000014028c470: call     0x1408089db
0x000000014028c475: mov      qword ptr [rbp - 0x20], rax
0x000000014028c479: add      rsi, 0x10
0x000000014028c47d: mov      qword ptr [rbp - 0x18], rsi
0x000000014028c481: mov      rcx, rsi
0x000000014028c484: call     0x14028ba38
0x000000014028c489: nop      
0x000000014028c48a: mov      r8d, 0x6b0
0x000000014028c490: mov      rcx, qword ptr [rbp - 0x18]
0x000000014028c494: mov      rdx, qword ptr [rbp - 0x10]
0x000000014028c498: call     0x1408acdc0
0x000000014028c49d: mov      byte ptr [rbp - 1], 0
0x000000014028c4a1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014028c4a5: call     0x1408089db
0x000000014028c4aa: nop      
0x000000014028c4ab: add      rsp, 0x48
0x000000014028c4af: pop      rsi
0x000000014028c4b0: pop      rbp
0x000000014028c4b1: ret      
