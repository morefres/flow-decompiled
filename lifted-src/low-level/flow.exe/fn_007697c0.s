; instruction-faithful x86-64 fallback for flow.exe rva=0x7697c0-0x7697f2
0x00000001407697c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407697c5: push     rbp
0x00000001407697c6: push     r14
0x00000001407697c8: push     rsi
0x00000001407697c9: push     rdi
0x00000001407697ca: push     rbx
0x00000001407697cb: sub      rsp, 0x20
0x00000001407697cf: lea      rbp, [rdx + 0x70]
0x00000001407697d3: mov      rax, qword ptr [rbp - 0x10]
0x00000001407697d7: lock dec qword ptr [rax]
0x00000001407697db: jne      0x1407697e7
0x00000001407697dd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407697e1: call     0x1407669a0
0x00000001407697e6: nop      
0x00000001407697e7: add      rsp, 0x20
0x00000001407697eb: pop      rbx
0x00000001407697ec: pop      rdi
0x00000001407697ed: pop      rsi
0x00000001407697ee: pop      r14
0x00000001407697f0: pop      rbp
0x00000001407697f1: ret      
