; instruction-faithful x86-64 fallback for flow.exe rva=0x51e52f-0x51e580
0x000000014051e52f: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e534: push     rbp
0x000000014051e535: push     r15
0x000000014051e537: push     r14
0x000000014051e539: push     r13
0x000000014051e53b: push     r12
0x000000014051e53d: push     rsi
0x000000014051e53e: push     rdi
0x000000014051e53f: push     rbx
0x000000014051e540: sub      rsp, 0x38
0x000000014051e544: lea      rbp, [rdx + 0x80]
0x000000014051e54b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e550: mov      rcx, qword ptr [rbp + 0x5a8]
0x000000014051e557: mov      rdx, qword ptr [rbp + 0x608]
0x000000014051e55e: call     0x1404f772f
0x000000014051e563: mov      byte ptr [rbp + 0x618], 0
0x000000014051e56a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e56f: add      rsp, 0x38
0x000000014051e573: pop      rbx
0x000000014051e574: pop      rdi
0x000000014051e575: pop      rsi
0x000000014051e576: pop      r12
0x000000014051e578: pop      r13
0x000000014051e57a: pop      r14
0x000000014051e57c: pop      r15
0x000000014051e57e: pop      rbp
0x000000014051e57f: ret      
