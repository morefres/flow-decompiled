; instruction-faithful x86-64 fallback for flow.exe rva=0x14cb62-0x14cb97
0x000000014014cb62: mov      qword ptr [rsp + 0x10], rdx
0x000000014014cb67: push     rbp
0x000000014014cb68: push     rsi
0x000000014014cb69: push     rbx
0x000000014014cb6a: sub      rsp, 0x20
0x000000014014cb6e: lea      rbp, [rdx + 0x80]
0x000000014014cb75: lea      rdx, [rbp + 0x1378]
0x000000014014cb7c: mov      dword ptr [rdx], 2
0x000000014014cb82: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014cb89: call     0x14014b6aa
0x000000014014cb8e: nop      
0x000000014014cb8f: add      rsp, 0x20
0x000000014014cb93: pop      rbx
0x000000014014cb94: pop      rsi
0x000000014014cb95: pop      rbp
0x000000014014cb96: ret      
