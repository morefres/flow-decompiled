; instruction-faithful x86-64 fallback for flow.exe rva=0x768ed0-0x768ef0
0x0000000140768ed0: push     rbp
0x0000000140768ed1: sub      rsp, 0x40
0x0000000140768ed5: lea      rbp, [rsp + 0x40]
0x0000000140768eda: movups   xmm0, xmmword ptr [rcx]
0x0000000140768edd: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140768ee1: mov      qword ptr [rbp - 8], rcx
0x0000000140768ee5: lea      rcx, [rbp - 0x18]
0x0000000140768ee9: call     0x140767af0
0x0000000140768eee: ud2      
