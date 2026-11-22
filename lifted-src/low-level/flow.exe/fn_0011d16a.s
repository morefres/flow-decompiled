; instruction-faithful x86-64 fallback for flow.exe rva=0x11d16a-0x11d188
0x000000014011d16a: mov      qword ptr [rsp + 0x10], rdx
0x000000014011d16f: push     rbp
0x000000014011d170: sub      rsp, 0x20
0x000000014011d174: lea      rbp, [rdx + 0x30]
0x000000014011d178: mov      rcx, qword ptr [rbp - 0x10]
0x000000014011d17c: call     0x14011d0d0
0x000000014011d181: nop      
0x000000014011d182: add      rsp, 0x20
0x000000014011d186: pop      rbp
0x000000014011d187: ret      
