; instruction-faithful x86-64 fallback for flow.exe rva=0x66eddc-0x66ee0a
0x000000014066eddc: push     rbp
0x000000014066eddd: sub      rsp, 0x30
0x000000014066ede1: lea      rbp, [rsp + 0x30]
0x000000014066ede6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066edee: mov      qword ptr [rbp - 0x10], rcx
0x000000014066edf2: add      rcx, 0x70
0x000000014066edf6: call     0x14066e88a
0x000000014066edfb: nop      
0x000000014066edfc: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066ee00: add      rsp, 0x30
0x000000014066ee04: pop      rbp
0x000000014066ee05: jmp      0x14081f455
