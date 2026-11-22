; instruction-faithful x86-64 fallback for flow.exe rva=0x42d700-0x42d725
0x000000014042d700: sub      rsp, 0x38
0x000000014042d704: mov      rdx, qword ptr [rcx + 0x10]
0x000000014042d708: lea      rax, [rsp + 0x20]
0x000000014042d70d: mov      qword ptr [rax + 0x10], rdx
0x000000014042d711: movups   xmm0, xmmword ptr [rcx]
0x000000014042d714: movaps   xmmword ptr [rax], xmm0
0x000000014042d717: mov      rcx, rax
0x000000014042d71a: call     0x14042d660
0x000000014042d71f: nop      
0x000000014042d720: add      rsp, 0x38
0x000000014042d724: ret      
