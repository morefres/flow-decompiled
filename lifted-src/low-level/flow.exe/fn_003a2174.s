; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2174-0x3a21f1
0x00000001403a2174: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2179: push     rbp
0x00000001403a217a: push     r15
0x00000001403a217c: push     r14
0x00000001403a217e: push     r13
0x00000001403a2180: push     r12
0x00000001403a2182: push     rsi
0x00000001403a2183: push     rdi
0x00000001403a2184: push     rbx
0x00000001403a2185: sub      rsp, 0x38
0x00000001403a2189: lea      rbp, [rdx + 0x80]
0x00000001403a2190: and      rdx, 0xffffffffffffff80
0x00000001403a2194: mov      rbx, rdx
0x00000001403a2197: cmp      byte ptr [rbx + 0x96], 0
0x00000001403a219e: je       0x1403a21c6
0x00000001403a21a0: mov      eax, dword ptr [rbx + 0xb4]
0x00000001403a21a6: mov      dword ptr [rbx + 0xac], eax
0x00000001403a21ac: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403a21b3: mov      qword ptr [rbx + 0xc8], rax
0x00000001403a21ba: lea      rcx, [rbx + 0x180]
0x00000001403a21c1: call     0x1400b2324
0x00000001403a21c6: mov      eax, dword ptr [rbx + 0xb4]
0x00000001403a21cc: mov      dword ptr [rbx + 0xac], eax
0x00000001403a21d2: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403a21d9: mov      qword ptr [rbx + 0xc8], rax
0x00000001403a21e0: add      rsp, 0x38
0x00000001403a21e4: pop      rbx
0x00000001403a21e5: pop      rdi
0x00000001403a21e6: pop      rsi
0x00000001403a21e7: pop      r12
0x00000001403a21e9: pop      r13
0x00000001403a21eb: pop      r14
0x00000001403a21ed: pop      r15
0x00000001403a21ef: pop      rbp
0x00000001403a21f0: ret      
