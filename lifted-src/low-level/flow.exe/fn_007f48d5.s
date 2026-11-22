; instruction-faithful x86-64 fallback for flow.exe rva=0x7f48d5-0x7f48fa
0x00000001407f48d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f48da: push     rbp
0x00000001407f48db: sub      rsp, 0x20
0x00000001407f48df: lea      rbp, [rdx + 0x30]
0x00000001407f48e3: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f48e7: lea      rcx, [rax + 0x250]
0x00000001407f48ee: call     0x1407f498e
0x00000001407f48f3: nop      
0x00000001407f48f4: add      rsp, 0x20
0x00000001407f48f8: pop      rbp
0x00000001407f48f9: ret      
