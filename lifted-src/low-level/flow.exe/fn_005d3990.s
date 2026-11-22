; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3990-0x5d39c7
0x00000001405d3990: sub      rsp, 0x18
0x00000001405d3994: mov      rax, rcx
0x00000001405d3997: xor      ecx, ecx
0x00000001405d3999: cmp      qword ptr [rdx], -1
0x00000001405d399d: sete     cl
0x00000001405d39a0: mov      r8, qword ptr [rdx + rcx*8 + 0x68]
0x00000001405d39a5: mov      qword ptr [rsp + 0x10], r8
0x00000001405d39aa: movups   xmm0, xmmword ptr [rdx + rcx*8 + 0x58]
0x00000001405d39af: movaps   xmmword ptr [rsp], xmm0
0x00000001405d39b3: mov      qword ptr [rax + 0x18], r8
0x00000001405d39b7: movups   xmmword ptr [rax + 8], xmm0
0x00000001405d39bb: mov      qword ptr [rax], 1
0x00000001405d39c2: add      rsp, 0x18
0x00000001405d39c6: ret      
