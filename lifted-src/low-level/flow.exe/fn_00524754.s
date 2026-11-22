; instruction-faithful x86-64 fallback for flow.exe rva=0x524754-0x524784
0x0000000140524754: mov      qword ptr [rsp + 0x10], rdx
0x0000000140524759: push     rbp
0x000000014052475a: push     rsi
0x000000014052475b: push     rdi
0x000000014052475c: push     rbx
0x000000014052475d: sub      rsp, 0x28
0x0000000140524761: lea      rbp, [rdx + 0x80]
0x0000000140524768: lea      rcx, [rbp + 0x36f0]
0x000000014052476f: call     0x1400399e7
0x0000000140524774: mov      byte ptr [rbp + 0x370e], 0
0x000000014052477b: add      rsp, 0x28
0x000000014052477f: pop      rbx
0x0000000140524780: pop      rdi
0x0000000140524781: pop      rsi
0x0000000140524782: pop      rbp
0x0000000140524783: ret      
