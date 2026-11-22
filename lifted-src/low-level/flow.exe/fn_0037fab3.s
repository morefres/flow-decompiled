; instruction-faithful x86-64 fallback for flow.exe rva=0x37fab3-0x37faeb
0x000000014037fab3: mov      qword ptr [rsp + 0x10], rdx
0x000000014037fab8: push     rbp
0x000000014037fab9: sub      rsp, 0x20
0x000000014037fabd: lea      rbp, [rdx + 0x80]
0x000000014037fac4: mov      rcx, qword ptr [rbp + 0x7088]
0x000000014037facb: call     0x1408c62a6
0x000000014037fad0: mov      qword ptr [rbp + 0x7070], rax
0x000000014037fad7: mov      qword ptr [rbp + 0x7068], rdx
0x000000014037fade: lea      rax, [rip - 0x71]
0x000000014037fae5: add      rsp, 0x20
0x000000014037fae9: pop      rbp
0x000000014037faea: ret      
