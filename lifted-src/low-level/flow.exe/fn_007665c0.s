; instruction-faithful x86-64 fallback for flow.exe rva=0x7665c0-0x7665e5
0x00000001407665c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407665c5: push     rbp
0x00000001407665c6: push     r14
0x00000001407665c8: push     rsi
0x00000001407665c9: push     rdi
0x00000001407665ca: push     rbx
0x00000001407665cb: sub      rsp, 0x20
0x00000001407665cf: lea      rbp, [rdx + 0x40]
0x00000001407665d3: mov      rax, qword ptr [rbp - 0x10]
0x00000001407665d7: inc      qword ptr [rax]
0x00000001407665da: add      rsp, 0x20
0x00000001407665de: pop      rbx
0x00000001407665df: pop      rdi
0x00000001407665e0: pop      rsi
0x00000001407665e1: pop      r14
0x00000001407665e3: pop      rbp
0x00000001407665e4: ret      
