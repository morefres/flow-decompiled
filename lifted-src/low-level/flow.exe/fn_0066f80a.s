; instruction-faithful x86-64 fallback for flow.exe rva=0x66f80a-0x66f83c
0x000000014066f80a: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f80f: push     rbp
0x000000014066f810: push     r15
0x000000014066f812: push     r14
0x000000014066f814: push     rsi
0x000000014066f815: push     rdi
0x000000014066f816: push     rbx
0x000000014066f817: sub      rsp, 0x28
0x000000014066f81b: lea      rbp, [rdx + 0x80]
0x000000014066f822: lea      rcx, [rbp + 0x250]
0x000000014066f829: call     0x14066ef71
0x000000014066f82e: nop      
0x000000014066f82f: add      rsp, 0x28
0x000000014066f833: pop      rbx
0x000000014066f834: pop      rdi
0x000000014066f835: pop      rsi
0x000000014066f836: pop      r14
0x000000014066f838: pop      r15
0x000000014066f83a: pop      rbp
0x000000014066f83b: ret      
