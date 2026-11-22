; instruction-faithful x86-64 fallback for flow.exe rva=0x6c31ca-0x6c321b
0x00000001406c31ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c31cf: push     rbp
0x00000001406c31d0: push     rsi
0x00000001406c31d1: push     rdi
0x00000001406c31d2: sub      rsp, 0x30
0x00000001406c31d6: lea      rbp, [rdx + 0x80]
0x00000001406c31dd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001406c31e2: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001406c31e9: mov      qword ptr [rcx + 0x18], 1
0x00000001406c31f1: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001406c31f8: mov      qword ptr [rcx + 0x20], rax
0x00000001406c31fc: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001406c3203: mov      qword ptr [rcx + 0x28], rax
0x00000001406c3207: mov      byte ptr [rbp + 0x1ee], 1
0x00000001406c320e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406c3213: add      rsp, 0x30
0x00000001406c3217: pop      rdi
0x00000001406c3218: pop      rsi
0x00000001406c3219: pop      rbp
0x00000001406c321a: ret      
