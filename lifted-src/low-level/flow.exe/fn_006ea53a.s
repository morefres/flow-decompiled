; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea53a-0x6ea574
0x00000001406ea53a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ea53f: push     rbp
0x00000001406ea540: push     r15
0x00000001406ea542: push     r14
0x00000001406ea544: push     r13
0x00000001406ea546: push     r12
0x00000001406ea548: push     rsi
0x00000001406ea549: push     rdi
0x00000001406ea54a: push     rbx
0x00000001406ea54b: sub      rsp, 0x48
0x00000001406ea54f: lea      rbp, [rdx + 0x80]
0x00000001406ea556: lea      rcx, [rbp + 0xa80]
0x00000001406ea55d: call     0x1406de110
0x00000001406ea562: nop      
0x00000001406ea563: add      rsp, 0x48
0x00000001406ea567: pop      rbx
0x00000001406ea568: pop      rdi
0x00000001406ea569: pop      rsi
0x00000001406ea56a: pop      r12
0x00000001406ea56c: pop      r13
0x00000001406ea56e: pop      r14
0x00000001406ea570: pop      r15
0x00000001406ea572: pop      rbp
0x00000001406ea573: ret      
