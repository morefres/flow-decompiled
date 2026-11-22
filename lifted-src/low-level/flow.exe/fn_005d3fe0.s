; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3fe0-0x5d404c
0x00000001405d3fe0: sub      rsp, 0x38
0x00000001405d3fe4: mov      rax, rcx
0x00000001405d3fe7: cmp      qword ptr [rdx], -1
0x00000001405d3feb: je       0x1405d4042
0x00000001405d3fed: mov      rcx, qword ptr [rdx + 0x68]
0x00000001405d3ff1: mov      qword ptr [rsp + 0x10], rcx
0x00000001405d3ff6: movups   xmm0, xmmword ptr [rdx + 0x58]
0x00000001405d3ffa: movaps   xmmword ptr [rsp], xmm0
0x00000001405d3ffe: mov      rcx, qword ptr [rdx + 0x80]
0x00000001405d4005: mov      qword ptr [rsp + 0x28], rcx
0x00000001405d400a: movups   xmm1, xmmword ptr [rdx + 0x70]
0x00000001405d400e: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001405d4013: movups   xmmword ptr [rax + 8], xmm0
0x00000001405d4017: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405d401c: mov      qword ptr [rax + 0x18], rcx
0x00000001405d4020: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405d4025: mov      qword ptr [rax + 0x20], rcx
0x00000001405d4029: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405d402e: mov      qword ptr [rax + 0x28], rcx
0x00000001405d4032: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405d4037: mov      qword ptr [rax + 0x30], rcx
0x00000001405d403b: mov      ecx, 1
0x00000001405d4040: jmp      0x1405d4044
0x00000001405d4042: xor      ecx, ecx
0x00000001405d4044: mov      qword ptr [rax], rcx
0x00000001405d4047: add      rsp, 0x38
0x00000001405d404b: ret      
