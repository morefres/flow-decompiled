; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1caf-0x6b1cd7
0x00000001406b1caf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1cb4: push     rbp
0x00000001406b1cb5: sub      rsp, 0x20
0x00000001406b1cb9: lea      rbp, [rdx + 0x30]
0x00000001406b1cbd: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b1cc1: mov      rcx, qword ptr [rax + 0x60]
0x00000001406b1cc5: lock dec qword ptr [rcx]
0x00000001406b1cc9: jne      0x1406b1cd1
0x00000001406b1ccb: call     0x14066cf11
0x00000001406b1cd0: nop      
0x00000001406b1cd1: add      rsp, 0x20
0x00000001406b1cd5: pop      rbp
0x00000001406b1cd6: ret      
