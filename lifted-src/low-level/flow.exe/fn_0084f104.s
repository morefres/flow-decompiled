; instruction-faithful x86-64 fallback for flow.exe rva=0x84f104-0x84f12b
0x000000014084f104: mov      qword ptr [rsp + 0x10], rdx
0x000000014084f109: push     rbp
0x000000014084f10a: push     rsi
0x000000014084f10b: sub      rsp, 0x28
0x000000014084f10f: lea      rbp, [rdx + 0x30]
0x000000014084f113: mov      rax, qword ptr [rbp - 8]
0x000000014084f117: lea      rcx, [rax + 0x448]
0x000000014084f11e: call     0x140666144
0x000000014084f123: nop      
0x000000014084f124: add      rsp, 0x28
0x000000014084f128: pop      rsi
0x000000014084f129: pop      rbp
0x000000014084f12a: ret      
