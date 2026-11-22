; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2411-0x2c243c
0x00000001402c2411: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c2416: push     rbp
0x00000001402c2417: push     rsi
0x00000001402c2418: sub      rsp, 0x28
0x00000001402c241c: lea      rbp, [rdx + 0x30]
0x00000001402c2420: mov      rcx, qword ptr [rbp - 8]
0x00000001402c2424: mov      byte ptr [rcx + 0x91], 0
0x00000001402c242b: add      rcx, 0x50
0x00000001402c242f: call     0x140035fc0
0x00000001402c2434: nop      
0x00000001402c2435: add      rsp, 0x28
0x00000001402c2439: pop      rsi
0x00000001402c243a: pop      rbp
0x00000001402c243b: ret      
