; instruction-faithful x86-64 fallback for flow.exe rva=0x20a954-0x20a9a2
0x000000014020a954: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a959: push     rbp
0x000000014020a95a: push     rsi
0x000000014020a95b: sub      rsp, 0x28
0x000000014020a95f: lea      rbp, [rdx + 0x30]
0x000000014020a963: mov      rax, qword ptr [rbp - 8]
0x000000014020a967: cmp      byte ptr [rax + 0x169], 0
0x000000014020a96e: je       0x14020a99b
0x000000014020a970: mov      rax, qword ptr [rbp - 8]
0x000000014020a974: mov      rcx, qword ptr [rax + 0x148]
0x000000014020a97b: mov      rdx, qword ptr [rax + 0x150]
0x000000014020a982: mov      r8d, 8
0x000000014020a988: mov      r9d, 8
0x000000014020a98e: call     0x14000a0f6
0x000000014020a993: nop      
0x000000014020a994: add      rsp, 0x28
0x000000014020a998: pop      rsi
0x000000014020a999: pop      rbp
0x000000014020a99a: ret      
0x000000014020a99b: add      rsp, 0x28
0x000000014020a99f: pop      rsi
0x000000014020a9a0: pop      rbp
0x000000014020a9a1: ret      
