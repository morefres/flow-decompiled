; instruction-faithful x86-64 fallback for flow.exe rva=0x66f164-0x66f18b
0x000000014066f164: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f169: push     rbp
0x000000014066f16a: push     rsi
0x000000014066f16b: sub      rsp, 0x28
0x000000014066f16f: lea      rbp, [rdx + 0x30]
0x000000014066f173: mov      rax, qword ptr [rbp - 8]
0x000000014066f177: lea      rcx, [rax + 0x1b0]
0x000000014066f17e: call     0x14066d041
0x000000014066f183: nop      
0x000000014066f184: add      rsp, 0x28
0x000000014066f188: pop      rsi
0x000000014066f189: pop      rbp
0x000000014066f18a: ret      
