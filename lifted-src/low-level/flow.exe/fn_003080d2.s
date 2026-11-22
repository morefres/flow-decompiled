; instruction-faithful x86-64 fallback for flow.exe rva=0x3080d2-0x308144
0x00000001403080d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403080d7: push     rbp
0x00000001403080d8: push     r15
0x00000001403080da: push     r14
0x00000001403080dc: push     r13
0x00000001403080de: push     r12
0x00000001403080e0: push     rsi
0x00000001403080e1: push     rdi
0x00000001403080e2: push     rbx
0x00000001403080e3: sub      rsp, 0x28
0x00000001403080e7: lea      rbp, [rdx + 0x80]
0x00000001403080ee: and      rdx, 0xffffffffffffff80
0x00000001403080f2: mov      rbx, rdx
0x00000001403080f5: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403080f9: jne      0x14030810b
0x00000001403080fb: cmp      qword ptr [rbx + 0x58], 0
0x0000000140308100: je       0x14030810b
0x0000000140308102: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140308106: call     0x1408090ae
0x000000014030810b: mov      ecx, 0x84
0x0000000140308110: mov      eax, 0xcc
0x0000000140308115: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140308119: lock cmpxchg qword ptr [rdx], rcx
0x000000014030811e: je       0x140308133
0x0000000140308120: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140308124: mov      rax, qword ptr [rcx + 0x10]
0x0000000140308128: mov      rax, qword ptr [rax + 0x20]
0x000000014030812c: call     qword ptr [rip + 0x5c9d66]
0x0000000140308132: nop      
0x0000000140308133: add      rsp, 0x28
0x0000000140308137: pop      rbx
0x0000000140308138: pop      rdi
0x0000000140308139: pop      rsi
0x000000014030813a: pop      r12
0x000000014030813c: pop      r13
0x000000014030813e: pop      r14
0x0000000140308140: pop      r15
0x0000000140308142: pop      rbp
0x0000000140308143: ret      
