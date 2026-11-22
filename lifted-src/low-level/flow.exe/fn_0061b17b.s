; instruction-faithful x86-64 fallback for flow.exe rva=0x61b17b-0x61b1b1
0x000000014061b17b: sub      rsp, 0x28
0x000000014061b17f: mov      rax, qword ptr [rdx]
0x000000014061b182: test     rax, rax
0x000000014061b185: je       0x14061b1a3
0x000000014061b187: mov      r8, qword ptr [rdx + 0x18]
0x000000014061b18b: mov      qword ptr [rcx + 0x18], r8
0x000000014061b18f: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014061b193: movups   xmmword ptr [rcx + 8], xmm0
0x000000014061b197: mov      qword ptr [rcx], rax
0x000000014061b19a: mov      byte ptr [rcx + 0x20], 0
0x000000014061b19e: add      rsp, 0x28
0x000000014061b1a2: ret      
0x000000014061b1a3: lea      rcx, [rip + 0x510db6]
0x000000014061b1aa: call     0x1408ae8e0
0x000000014061b1af: ud2      
