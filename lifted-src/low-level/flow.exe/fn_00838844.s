; instruction-faithful x86-64 fallback for flow.exe rva=0x838844-0x838875
0x0000000140838844: mov      qword ptr [rsp + 0x10], rdx
0x0000000140838849: push     rbp
0x000000014083884a: sub      rsp, 0x20
0x000000014083884e: lea      rbp, [rdx + 0x40]
0x0000000140838852: mov      rax, qword ptr [rbp - 0x10]
0x0000000140838856: mov      rcx, qword ptr [rax]
0x0000000140838859: mov      r8d, 8
0x000000014083885f: mov      r9d, 0x30
0x0000000140838865: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140838869: call     0x14000a0f6
0x000000014083886e: nop      
0x000000014083886f: add      rsp, 0x20
0x0000000140838873: pop      rbp
0x0000000140838874: ret      
