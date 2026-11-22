; instruction-faithful x86-64 fallback for flow.exe rva=0x806dc3-0x806df7
0x0000000140806dc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806dc8: push     rbp
0x0000000140806dc9: sub      rsp, 0x20
0x0000000140806dcd: lea      rbp, [rdx + 0x30]
0x0000000140806dd1: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140806dd5: mov      rax, rcx
0x0000000140806dd8: mov      rcx, qword ptr [rcx + 0x38]
0x0000000140806ddc: test     rcx, rcx
0x0000000140806ddf: je       0x140806df1
0x0000000140806de1: lock dec qword ptr [rcx]
0x0000000140806de5: jne      0x140806df1
0x0000000140806de7: mov      rdx, qword ptr [rax + 0x40]
0x0000000140806deb: call     0x140805f84
0x0000000140806df0: nop      
0x0000000140806df1: add      rsp, 0x20
0x0000000140806df5: pop      rbp
0x0000000140806df6: ret      
