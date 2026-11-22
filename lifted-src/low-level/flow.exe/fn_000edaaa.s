; instruction-faithful x86-64 fallback for flow.exe rva=0xedaaa-0xedafb
0x00000001400edaaa: push     rbp
0x00000001400edaab: sub      rsp, 0x30
0x00000001400edaaf: lea      rbp, [rsp + 0x30]
0x00000001400edab4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400edabc: mov      qword ptr [rbp - 0x10], rcx
0x00000001400edac0: mov      rax, qword ptr [rcx + 0x20]
0x00000001400edac4: lock dec qword ptr [rax]
0x00000001400edac8: jne      0x1400edad8
0x00000001400edaca: mov      rax, qword ptr [rbp - 0x10]
0x00000001400edace: mov      rcx, qword ptr [rax + 0x20]
0x00000001400edad2: call     0x140805a02
0x00000001400edad7: nop      
0x00000001400edad8: mov      rax, qword ptr [rbp - 0x10]
0x00000001400edadc: lea      rcx, [rax + 0x30]
0x00000001400edae0: call     0x1400edb42
0x00000001400edae5: nop      
0x00000001400edae6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400edaea: add      rcx, 0x1370
0x00000001400edaf1: add      rsp, 0x30
0x00000001400edaf5: pop      rbp
0x00000001400edaf6: jmp      0x140808833
