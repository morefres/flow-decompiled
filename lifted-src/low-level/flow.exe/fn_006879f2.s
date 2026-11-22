; instruction-faithful x86-64 fallback for flow.exe rva=0x6879f2-0x687a14
0x00000001406879f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406879f7: push     rbp
0x00000001406879f8: sub      rsp, 0x20
0x00000001406879fc: lea      rbp, [rdx + 0x30]
0x0000000140687a00: mov      rax, qword ptr [rbp - 0x10]
0x0000000140687a04: lea      rcx, [rax + 0x78]
0x0000000140687a08: call     0x140687bc9
0x0000000140687a0d: nop      
0x0000000140687a0e: add      rsp, 0x20
0x0000000140687a12: pop      rbp
0x0000000140687a13: ret      
