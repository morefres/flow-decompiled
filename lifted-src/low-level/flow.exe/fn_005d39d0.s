; instruction-faithful x86-64 fallback for flow.exe rva=0x5d39d0-0x5d3a0d
0x00000001405d39d0: sub      rsp, 0x18
0x00000001405d39d4: mov      rax, rcx
0x00000001405d39d7: xor      ecx, ecx
0x00000001405d39d9: cmp      qword ptr [rdx], -1
0x00000001405d39dd: setne    cl
0x00000001405d39e0: shl      ecx, 7
0x00000001405d39e3: mov      r8, qword ptr [rdx + rcx + 0x88]
0x00000001405d39eb: mov      qword ptr [rsp + 0x10], r8
0x00000001405d39f0: movups   xmm0, xmmword ptr [rdx + rcx + 0x78]
0x00000001405d39f5: movaps   xmmword ptr [rsp], xmm0
0x00000001405d39f9: mov      qword ptr [rax + 0x18], r8
0x00000001405d39fd: movups   xmmword ptr [rax + 8], xmm0
0x00000001405d3a01: mov      qword ptr [rax], 1
0x00000001405d3a08: add      rsp, 0x18
0x00000001405d3a0c: ret      
