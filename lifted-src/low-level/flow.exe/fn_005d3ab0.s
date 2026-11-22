; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3ab0-0x5d3b29
0x00000001405d3ab0: sub      rsp, 0x38
0x00000001405d3ab4: mov      rax, rcx
0x00000001405d3ab7: xor      ecx, ecx
0x00000001405d3ab9: xor      r8d, r8d
0x00000001405d3abc: cmp      qword ptr [rdx], -1
0x00000001405d3ac0: setne    cl
0x00000001405d3ac3: sete     r8b
0x00000001405d3ac7: shl      ecx, 7
0x00000001405d3aca: mov      r9, qword ptr [rdx + r8*8 + 0x68]
0x00000001405d3acf: mov      qword ptr [rsp + 0x10], r9
0x00000001405d3ad4: movups   xmm0, xmmword ptr [rdx + r8*8 + 0x58]
0x00000001405d3ada: movaps   xmmword ptr [rsp], xmm0
0x00000001405d3ade: mov      r8, qword ptr [rdx + rcx + 0x88]
0x00000001405d3ae6: mov      qword ptr [rsp + 0x28], r8
0x00000001405d3aeb: movups   xmm1, xmmword ptr [rdx + rcx + 0x78]
0x00000001405d3af0: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001405d3af5: movups   xmmword ptr [rax + 8], xmm0
0x00000001405d3af9: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405d3afe: mov      qword ptr [rax + 0x28], rcx
0x00000001405d3b02: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405d3b07: mov      qword ptr [rax + 0x30], rcx
0x00000001405d3b0b: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405d3b10: mov      qword ptr [rax + 0x18], rcx
0x00000001405d3b14: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405d3b19: mov      qword ptr [rax + 0x20], rcx
0x00000001405d3b1d: mov      qword ptr [rax], 1
0x00000001405d3b24: add      rsp, 0x38
0x00000001405d3b28: ret      
