; instruction-faithful x86-64 fallback for flow.exe rva=0x28b97e-0x28b9a0
0x000000014028b97e: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b983: push     rbp
0x000000014028b984: sub      rsp, 0x20
0x000000014028b988: lea      rbp, [rdx + 0x30]
0x000000014028b98c: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b990: mov      byte ptr [rax + 0x1a], 0
0x000000014028b994: mov      word ptr [rax + 0x18], 0
0x000000014028b99a: add      rsp, 0x20
0x000000014028b99e: pop      rbp
0x000000014028b99f: ret      
