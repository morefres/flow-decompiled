; instruction-faithful x86-64 fallback for flow.exe rva=0x4288d0-0x4288f5
0x00000001404288d0: sub      rsp, 0x38
0x00000001404288d4: mov      rdx, qword ptr [rcx + 0x10]
0x00000001404288d8: lea      rax, [rsp + 0x20]
0x00000001404288dd: mov      qword ptr [rax + 0x10], rdx
0x00000001404288e1: movups   xmm0, xmmword ptr [rcx]
0x00000001404288e4: movaps   xmmword ptr [rax], xmm0
0x00000001404288e7: mov      rcx, rax
0x00000001404288ea: call     0x140428830
0x00000001404288ef: nop      
0x00000001404288f0: add      rsp, 0x38
0x00000001404288f4: ret      
