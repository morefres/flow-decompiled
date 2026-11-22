; instruction-faithful x86-64 fallback for flow.exe rva=0x627145-0x627176
0x0000000140627145: mov      qword ptr [rsp + 0x10], rdx
0x000000014062714a: push     rbp
0x000000014062714b: sub      rsp, 0x20
0x000000014062714f: lea      rbp, [rdx + 0x40]
0x0000000140627153: mov      rax, qword ptr [rbp - 0x10]
0x0000000140627157: mov      rcx, qword ptr [rax]
0x000000014062715a: mov      r8d, 8
0x0000000140627160: mov      r9d, 0x48
0x0000000140627166: mov      rdx, qword ptr [rbp - 0x18]
0x000000014062716a: call     0x14000a0f6
0x000000014062716f: nop      
0x0000000140627170: add      rsp, 0x20
0x0000000140627174: pop      rbp
0x0000000140627175: ret      
