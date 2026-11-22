; instruction-faithful x86-64 fallback for flow.exe rva=0xcc160-0xcc185
0x00000001400cc160: sub      rsp, 0x38
0x00000001400cc164: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400cc168: lea      rax, [rsp + 0x20]
0x00000001400cc16d: mov      qword ptr [rax + 0x10], rdx
0x00000001400cc171: movups   xmm0, xmmword ptr [rcx]
0x00000001400cc174: movaps   xmmword ptr [rax], xmm0
0x00000001400cc177: mov      rcx, rax
0x00000001400cc17a: call     0x1400cc080
0x00000001400cc17f: nop      
0x00000001400cc180: add      rsp, 0x38
0x00000001400cc184: ret      
