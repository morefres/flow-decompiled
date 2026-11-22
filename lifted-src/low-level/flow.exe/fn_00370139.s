; instruction-faithful x86-64 fallback for flow.exe rva=0x370139-0x37018a
0x0000000140370139: push     rbp
0x000000014037013a: sub      rsp, 0x30
0x000000014037013e: lea      rbp, [rsp + 0x30]
0x0000000140370143: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014037014b: mov      qword ptr [rbp - 0x10], rcx
0x000000014037014f: mov      rax, qword ptr [rcx + 0x20]
0x0000000140370153: lock dec qword ptr [rax]
0x0000000140370157: jne      0x140370167
0x0000000140370159: mov      rax, qword ptr [rbp - 0x10]
0x000000014037015d: mov      rcx, qword ptr [rax + 0x20]
0x0000000140370161: call     0x140805a02
0x0000000140370166: nop      
0x0000000140370167: mov      rax, qword ptr [rbp - 0x10]
0x000000014037016b: lea      rcx, [rax + 0x30]
0x000000014037016f: call     0x1403701d1
0x0000000140370174: nop      
0x0000000140370175: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140370179: add      rcx, 0x3890
0x0000000140370180: add      rsp, 0x30
0x0000000140370184: pop      rbp
0x0000000140370185: jmp      0x140808833
