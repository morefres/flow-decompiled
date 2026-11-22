; instruction-faithful x86-64 fallback for flow.exe rva=0x3be8ea-0x3be96c
0x00000001403be8ea: push     rbp
0x00000001403be8eb: sub      rsp, 0x90
0x00000001403be8f2: lea      rbp, [rsp + 0x80]
0x00000001403be8fa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403be902: lea      rdx, [rbp - 0x58]
0x00000001403be906: mov      dword ptr [rdx], 2
0x00000001403be90c: mov      qword ptr [rbp - 8], rcx
0x00000001403be910: call     0x1403beb12
0x00000001403be915: nop      
0x00000001403be916: mov      rcx, qword ptr [rbp - 8]
0x00000001403be91a: mov      rax, qword ptr [rcx + 8]
0x00000001403be91e: xor      r8d, r8d
0x00000001403be921: lea      rdx, [rbp - 0x38]
0x00000001403be925: mov      qword ptr [rdx + 0x10], r8
0x00000001403be929: mov      qword ptr [rdx + 8], rax
0x00000001403be92d: mov      dword ptr [rdx], 1
0x00000001403be933: call     0x1403beb12
0x00000001403be938: nop      
0x00000001403be939: add      rsp, 0x90
0x00000001403be940: pop      rbp
0x00000001403be941: ret      
0x00000001403be942: mov      rax, qword ptr [rbp - 8]
0x00000001403be946: mov      rax, qword ptr [rax + 8]
0x00000001403be94a: cmp      qword ptr [rbp - 0x10], 0
0x00000001403be94f: je       0x1403be963
0x00000001403be951: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403be955: mov      qword ptr [rbp - 0x20], rcx
0x00000001403be959: mov      rcx, qword ptr [rbp - 8]
0x00000001403be95d: mov      r8, qword ptr [rbp - 0x10]
0x00000001403be961: jmp      0x1403be921
0x00000001403be963: xor      r8d, r8d
0x00000001403be966: mov      rcx, qword ptr [rbp - 8]
0x00000001403be96a: jmp      0x1403be921
