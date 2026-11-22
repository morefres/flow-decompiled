; instruction-faithful x86-64 fallback for flow.exe rva=0x687a14-0x687a39
0x0000000140687a14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140687a19: push     rbp
0x0000000140687a1a: sub      rsp, 0x20
0x0000000140687a1e: lea      rbp, [rdx + 0x30]
0x0000000140687a22: mov      rax, qword ptr [rbp - 0x10]
0x0000000140687a26: mov      rcx, qword ptr [rax + 0xc0]
0x0000000140687a2d: call     0x1406863b8
0x0000000140687a32: nop      
0x0000000140687a33: add      rsp, 0x20
0x0000000140687a37: pop      rbp
0x0000000140687a38: ret      
