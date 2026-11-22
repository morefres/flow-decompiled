; instruction-faithful x86-64 fallback for flow.exe rva=0x793030-0x7930b2
0x0000000140793030: push     rsi
0x0000000140793031: push     rdi
0x0000000140793032: push     rbx
0x0000000140793033: sub      rsp, 0x20
0x0000000140793037: mov      rsi, rdx
0x000000014079303a: mov      rdi, rcx
0x000000014079303d: mov      eax, dword ptr [rip + 0x630d79]
0x0000000140793043: mov      rcx, qword ptr gs:[0x58]
0x000000014079304c: mov      rax, qword ptr [rcx + rax*8]
0x0000000140793050: lea      rbx, [rax + 0x108]
0x0000000140793057: cmp      byte ptr [rbx + 0x10], 0
0x000000014079305b: je       0x1407930a6
0x000000014079305d: mov      rax, qword ptr [rbx]
0x0000000140793060: mov      rcx, qword ptr [rbx + 8]
0x0000000140793064: lea      rdx, [rax + 1]
0x0000000140793068: mov      qword ptr [rbx], rdx
0x000000014079306b: movups   xmm0, xmmword ptr [rsi]
0x000000014079306e: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140793072: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140793076: movups   xmmword ptr [rdi + 0x20], xmm2
0x000000014079307a: movups   xmmword ptr [rdi + 0x10], xmm1
0x000000014079307e: movups   xmmword ptr [rdi], xmm0
0x0000000140793081: movups   xmm0, xmmword ptr [rip + 0x3fc308]
0x0000000140793088: movups   xmmword ptr [rsi], xmm0
0x000000014079308b: movups   xmm0, xmmword ptr [rip + 0x3fc30e]
0x0000000140793092: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140793096: mov      qword ptr [rsi + 0x20], rax
0x000000014079309a: mov      qword ptr [rsi + 0x28], rcx
0x000000014079309e: add      rsp, 0x20
0x00000001407930a2: pop      rbx
0x00000001407930a3: pop      rdi
0x00000001407930a4: pop      rsi
0x00000001407930a5: ret      
0x00000001407930a6: mov      rcx, rbx
0x00000001407930a9: xor      edx, edx
0x00000001407930ab: call     0x1408c6d17
0x00000001407930b0: jmp      0x14079305d
