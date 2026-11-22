; instruction-faithful x86-64 fallback for flow.exe rva=0xc4672-0xc46ac
0x00000001400c4672: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4677: push     rbp
0x00000001400c4678: push     rsi
0x00000001400c4679: sub      rsp, 0x28
0x00000001400c467d: lea      rbp, [rdx + 0x80]
0x00000001400c4684: mov      rcx, qword ptr [rbp + 0x980]
0x00000001400c468b: call     0x1408c62a6
0x00000001400c4690: mov      qword ptr [rbp + 0x958], rax
0x00000001400c4697: mov      qword ptr [rbp + 0x960], rdx
0x00000001400c469e: lea      rax, [rip - 0x4b]
0x00000001400c46a5: add      rsp, 0x28
0x00000001400c46a9: pop      rsi
0x00000001400c46aa: pop      rbp
0x00000001400c46ab: ret      
