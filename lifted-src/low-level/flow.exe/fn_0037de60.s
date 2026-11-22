; instruction-faithful x86-64 fallback for flow.exe rva=0x37de60-0x37deb9
0x000000014037de60: sub      rsp, 0x58
0x000000014037de64: mov      rcx, qword ptr [rcx]
0x000000014037de67: lea      rax, [rip + 0x5a1cba]
0x000000014037de6e: lea      r8, [rsp + 0x38]
0x000000014037de73: mov      qword ptr [r8 - 0x10], rax
0x000000014037de77: mov      qword ptr [r8 - 8], 0xb
0x000000014037de7f: movups   xmm0, xmmword ptr [rdx]
0x000000014037de82: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014037de86: movups   xmmword ptr [r8], xmm0
0x000000014037de8a: movups   xmmword ptr [r8 + 0x10], xmm1
0x000000014037de8f: mov      rdx, qword ptr [rcx]
0x000000014037de92: mov      rcx, qword ptr [rcx + 8]
0x000000014037de96: mov      r9b, byte ptr [rcx]
0x000000014037de99: mov      rcx, qword ptr [rdx + 0x88]
0x000000014037dea0: mov      qword ptr [rsp + 0x20], r8
0x000000014037dea5: mov      r8d, 0xb
0x000000014037deab: mov      rdx, rax
0x000000014037deae: call     0x1403735a2
0x000000014037deb3: nop      
0x000000014037deb4: add      rsp, 0x58
0x000000014037deb8: ret      
