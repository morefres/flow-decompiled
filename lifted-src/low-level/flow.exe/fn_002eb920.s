; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb920-0x2eb972
0x00000001402eb920: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb925: push     rbp
0x00000001402eb926: push     r15
0x00000001402eb928: push     r14
0x00000001402eb92a: push     rsi
0x00000001402eb92b: push     rdi
0x00000001402eb92c: push     rbx
0x00000001402eb92d: sub      rsp, 0x28
0x00000001402eb931: lea      rbp, [rdx + 0x80]
0x00000001402eb938: cmp      byte ptr [rbp + 0x2e], 0
0x00000001402eb93c: je       0x1402eb965
0x00000001402eb93e: mov      r8d, 1
0x00000001402eb944: mov      r9d, 1
0x00000001402eb94a: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402eb94e: mov      rdx, qword ptr [rbp + 0x20]
0x00000001402eb952: call     0x14000a0f6
0x00000001402eb957: nop      
0x00000001402eb958: add      rsp, 0x28
0x00000001402eb95c: pop      rbx
0x00000001402eb95d: pop      rdi
0x00000001402eb95e: pop      rsi
0x00000001402eb95f: pop      r14
0x00000001402eb961: pop      r15
0x00000001402eb963: pop      rbp
0x00000001402eb964: ret      
0x00000001402eb965: add      rsp, 0x28
0x00000001402eb969: pop      rbx
0x00000001402eb96a: pop      rdi
0x00000001402eb96b: pop      rsi
0x00000001402eb96c: pop      r14
0x00000001402eb96e: pop      r15
0x00000001402eb970: pop      rbp
0x00000001402eb971: ret      
