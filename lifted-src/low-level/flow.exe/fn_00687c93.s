; instruction-faithful x86-64 fallback for flow.exe rva=0x687c93-0x687cc1
0x0000000140687c93: push     rbp
0x0000000140687c94: sub      rsp, 0x30
0x0000000140687c98: lea      rbp, [rsp + 0x30]
0x0000000140687c9d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140687ca5: mov      qword ptr [rbp - 0x10], rcx
0x0000000140687ca9: call     0x140684975
0x0000000140687cae: nop      
0x0000000140687caf: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140687cb3: add      rcx, 0x30
0x0000000140687cb7: add      rsp, 0x30
0x0000000140687cbb: pop      rbp
0x0000000140687cbc: jmp      0x1406862cc
