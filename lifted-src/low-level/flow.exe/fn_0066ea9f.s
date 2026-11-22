; instruction-faithful x86-64 fallback for flow.exe rva=0x66ea9f-0x66eac6
0x000000014066ea9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014066eaa4: push     rbp
0x000000014066eaa5: push     rsi
0x000000014066eaa6: sub      rsp, 0x28
0x000000014066eaaa: lea      rbp, [rdx + 0x30]
0x000000014066eaae: mov      rax, qword ptr [rbp - 8]
0x000000014066eab2: lea      rcx, [rax + 0x190]
0x000000014066eab9: call     0x14066d3a4
0x000000014066eabe: nop      
0x000000014066eabf: add      rsp, 0x28
0x000000014066eac3: pop      rsi
0x000000014066eac4: pop      rbp
0x000000014066eac5: ret      
