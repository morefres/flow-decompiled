; instruction-faithful x86-64 fallback for flow.exe rva=0x4063db-0x4063fd
0x00000001404063db: mov      qword ptr [rsp + 0x10], rdx
0x00000001404063e0: push     rbp
0x00000001404063e1: sub      rsp, 0x20
0x00000001404063e5: lea      rbp, [rdx + 0x30]
0x00000001404063e9: mov      rax, qword ptr [rbp - 0x10]
0x00000001404063ed: lea      rcx, [rax + 0x30]
0x00000001404063f1: call     0x1403ff3fa
0x00000001404063f6: nop      
0x00000001404063f7: add      rsp, 0x20
0x00000001404063fb: pop      rbp
0x00000001404063fc: ret      
