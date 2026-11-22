; instruction-faithful x86-64 fallback for flow.exe rva=0x18d2f4-0x18d33b
0x000000014018d2f4: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d2f9: push     rbp
0x000000014018d2fa: push     r15
0x000000014018d2fc: push     r14
0x000000014018d2fe: push     r13
0x000000014018d300: push     r12
0x000000014018d302: push     rsi
0x000000014018d303: push     rdi
0x000000014018d304: push     rbx
0x000000014018d305: sub      rsp, 0x28
0x000000014018d309: lea      rbp, [rdx + 0x80]
0x000000014018d310: and      rdx, 0xffffffffffffff80
0x000000014018d314: mov      rbx, rdx
0x000000014018d317: cmp      byte ptr [rbx + 0x4d], 0
0x000000014018d31b: je       0x14018d32a
0x000000014018d31d: lea      rcx, [rbx + 0x14a0]
0x000000014018d324: call     0x1400f0969
0x000000014018d329: nop      
0x000000014018d32a: add      rsp, 0x28
0x000000014018d32e: pop      rbx
0x000000014018d32f: pop      rdi
0x000000014018d330: pop      rsi
0x000000014018d331: pop      r12
0x000000014018d333: pop      r13
0x000000014018d335: pop      r14
0x000000014018d337: pop      r15
0x000000014018d339: pop      rbp
0x000000014018d33a: ret      
