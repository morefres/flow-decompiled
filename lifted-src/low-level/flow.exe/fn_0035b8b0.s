; instruction-faithful x86-64 fallback for flow.exe rva=0x35b8b0-0x35b8d2
0x000000014035b8b0: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b8b5: push     rbp
0x000000014035b8b6: sub      rsp, 0x20
0x000000014035b8ba: lea      rbp, [rdx + 0x30]
0x000000014035b8be: mov      rax, qword ptr [rbp - 0x10]
0x000000014035b8c2: lea      rcx, [rax + 0x30]
0x000000014035b8c6: call     0x1403559db
0x000000014035b8cb: nop      
0x000000014035b8cc: add      rsp, 0x20
0x000000014035b8d0: pop      rbp
0x000000014035b8d1: ret      
