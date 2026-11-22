; instruction-faithful x86-64 fallback for flow.exe rva=0x68d0e4-0x68d109
0x000000014068d0e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d0e9: push     rbp
0x000000014068d0ea: sub      rsp, 0x20
0x000000014068d0ee: lea      rbp, [rdx + 0x30]
0x000000014068d0f2: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d0f6: mov      rcx, qword ptr [rax + 0x290]
0x000000014068d0fd: call     0x14068d1c8
0x000000014068d102: nop      
0x000000014068d103: add      rsp, 0x20
0x000000014068d107: pop      rbp
0x000000014068d108: ret      
