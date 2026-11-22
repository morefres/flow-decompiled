; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2877-0x2c289c
0x00000001402c2877: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c287c: push     rbp
0x00000001402c287d: sub      rsp, 0x20
0x00000001402c2881: lea      rbp, [rdx + 0x30]
0x00000001402c2885: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c2889: lea      rcx, [rax + 0xb0]
0x00000001402c2890: call     0x1402c291b
0x00000001402c2895: nop      
0x00000001402c2896: add      rsp, 0x20
0x00000001402c289a: pop      rbp
0x00000001402c289b: ret      
