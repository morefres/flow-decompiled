; instruction-faithful x86-64 fallback for flow.exe rva=0x52ffc2-0x52ffde
0x000000014052ffc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014052ffc7: push     rbp
0x000000014052ffc8: sub      rsp, 0x20
0x000000014052ffcc: lea      rbp, [rdx + 0x40]
0x000000014052ffd0: mov      rax, qword ptr [rbp - 0x18]
0x000000014052ffd4: inc      qword ptr [rax + 0x10]
0x000000014052ffd8: add      rsp, 0x20
0x000000014052ffdc: pop      rbp
0x000000014052ffdd: ret      
