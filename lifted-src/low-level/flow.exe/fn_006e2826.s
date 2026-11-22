; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2826-0x6e2859
0x00000001406e2826: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e282b: push     rbp
0x00000001406e282c: push     rsi
0x00000001406e282d: sub      rsp, 0x28
0x00000001406e2831: lea      rbp, [rdx + 0x30]
0x00000001406e2835: mov      rax, qword ptr [rbp - 8]
0x00000001406e2839: mov      rcx, qword ptr [rax]
0x00000001406e283c: mov      rdx, qword ptr [rax + 8]
0x00000001406e2840: mov      r8d, 1
0x00000001406e2846: mov      r9d, 1
0x00000001406e284c: call     0x14000a0f6
0x00000001406e2851: nop      
0x00000001406e2852: add      rsp, 0x28
0x00000001406e2856: pop      rsi
0x00000001406e2857: pop      rbp
0x00000001406e2858: ret      
