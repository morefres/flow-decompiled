; instruction-faithful x86-64 fallback for flow.exe rva=0x146832-0x146867
0x0000000140146832: mov      qword ptr [rsp + 0x10], rdx
0x0000000140146837: push     rbp
0x0000000140146838: push     rsi
0x0000000140146839: push     rbx
0x000000014014683a: sub      rsp, 0x20
0x000000014014683e: lea      rbp, [rdx + 0x80]
0x0000000140146845: lea      rdx, [rbp + 0x12e8]
0x000000014014684c: mov      dword ptr [rdx], 2
0x0000000140146852: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140146859: call     0x1400ee56a
0x000000014014685e: nop      
0x000000014014685f: add      rsp, 0x20
0x0000000140146863: pop      rbx
0x0000000140146864: pop      rsi
0x0000000140146865: pop      rbp
0x0000000140146866: ret      
