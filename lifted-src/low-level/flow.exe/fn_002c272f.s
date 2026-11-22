; instruction-faithful x86-64 fallback for flow.exe rva=0x2c272f-0x2c275a
0x00000001402c272f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c2734: push     rbp
0x00000001402c2735: push     rsi
0x00000001402c2736: sub      rsp, 0x28
0x00000001402c273a: lea      rbp, [rdx + 0x30]
0x00000001402c273e: mov      rcx, qword ptr [rbp - 8]
0x00000001402c2742: mov      byte ptr [rcx + 0x105], 0
0x00000001402c2749: add      rcx, 0x30
0x00000001402c274d: call     0x140035fc0
0x00000001402c2752: nop      
0x00000001402c2753: add      rsp, 0x28
0x00000001402c2757: pop      rsi
0x00000001402c2758: pop      rbp
0x00000001402c2759: ret      
