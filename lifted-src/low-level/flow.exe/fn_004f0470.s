; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0470-0x4f04aa
0x00000001404f0470: push     rbp
0x00000001404f0471: sub      rsp, 0x30
0x00000001404f0475: lea      rbp, [rsp + 0x30]
0x00000001404f047a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f0482: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f0486: call     0x1408058da
0x00000001404f048b: nop      
0x00000001404f048c: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f0490: mov      rcx, qword ptr [rax + 0x20]
0x00000001404f0494: lock dec qword ptr [rcx]
0x00000001404f0498: jne      0x1404f04a4
0x00000001404f049a: add      rsp, 0x30
0x00000001404f049e: pop      rbp
0x00000001404f049f: jmp      0x14077cfa0
0x00000001404f04a4: add      rsp, 0x30
0x00000001404f04a8: pop      rbp
0x00000001404f04a9: ret      
