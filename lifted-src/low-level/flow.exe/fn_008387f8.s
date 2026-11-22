; instruction-faithful x86-64 fallback for flow.exe rva=0x8387f8-0x838844
0x00000001408387f8: push     rbp
0x00000001408387f9: sub      rsp, 0x40
0x00000001408387fd: lea      rbp, [rsp + 0x40]
0x0000000140838802: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014083880a: mov      rax, rcx
0x000000014083880d: mov      rcx, qword ptr [rcx + 8]
0x0000000140838811: mov      qword ptr [rbp - 0x10], rax
0x0000000140838815: mov      rdx, qword ptr [rax + 0x10]
0x0000000140838819: mov      qword ptr [rbp - 0x18], rcx
0x000000014083881d: call     0x140838875
0x0000000140838822: nop      
0x0000000140838823: mov      rax, qword ptr [rbp - 0x10]
0x0000000140838827: mov      rcx, qword ptr [rax]
0x000000014083882a: mov      r8d, 8
0x0000000140838830: mov      r9d, 0x30
0x0000000140838836: mov      rdx, qword ptr [rbp - 0x18]
0x000000014083883a: add      rsp, 0x40
0x000000014083883e: pop      rbp
0x000000014083883f: jmp      0x14000a0f6
