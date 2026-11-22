; instruction-faithful x86-64 fallback for flow.exe rva=0x4f663a-0x4f666b
0x00000001404f663a: push     rbp
0x00000001404f663b: sub      rsp, 0x30
0x00000001404f663f: lea      rbp, [rsp + 0x30]
0x00000001404f6644: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f664c: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f6650: call     0x140037736
0x00000001404f6655: nop      
0x00000001404f6656: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f665a: add      rcx, 0x88
0x00000001404f6661: add      rsp, 0x30
0x00000001404f6665: pop      rbp
0x00000001404f6666: jmp      0x1404f6690
