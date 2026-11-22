; instruction-faithful x86-64 fallback for flow.exe rva=0x6dc3f5-0x6dc420
0x00000001406dc3f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dc3fa: push     rbp
0x00000001406dc3fb: sub      rsp, 0x20
0x00000001406dc3ff: lea      rbp, [rdx + 0x60]
0x00000001406dc403: xor      eax, eax
0x00000001406dc405: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406dc409: lea      rcx, [rdx + rax]
0x00000001406dc40d: mov      byte ptr [rdx + rax], 0
0x00000001406dc411: inc      rax
0x00000001406dc414: cmp      rax, 0x20
0x00000001406dc418: jne      0x1406dc409
0x00000001406dc41a: add      rsp, 0x20
0x00000001406dc41e: pop      rbp
0x00000001406dc41f: ret      
