; instruction-faithful x86-64 fallback for flow.exe rva=0x817a85-0x817aed
0x0000000140817a85: mov      qword ptr [rsp + 0x10], rdx
0x0000000140817a8a: push     rbp
0x0000000140817a8b: push     r15
0x0000000140817a8d: push     r14
0x0000000140817a8f: push     r13
0x0000000140817a91: push     r12
0x0000000140817a93: push     rsi
0x0000000140817a94: push     rdi
0x0000000140817a95: push     rbx
0x0000000140817a96: sub      rsp, 0x28
0x0000000140817a9a: lea      rbp, [rdx + 0x80]
0x0000000140817aa1: mov      bl, byte ptr [rbp + 0x9f]
0x0000000140817aa7: cmp      byte ptr [rbp + 0x9e], 0
0x0000000140817aae: je       0x140817ad3
0x0000000140817ab0: lea      rcx, [rbp - 0x30]
0x0000000140817ab4: call     0x1408062f4
0x0000000140817ab9: and      bl, 1
0x0000000140817abc: mov      byte ptr [rbp + 0x9c], bl
0x0000000140817ac2: add      rsp, 0x28
0x0000000140817ac6: pop      rbx
0x0000000140817ac7: pop      rdi
0x0000000140817ac8: pop      rsi
0x0000000140817ac9: pop      r12
0x0000000140817acb: pop      r13
0x0000000140817acd: pop      r14
0x0000000140817acf: pop      r15
0x0000000140817ad1: pop      rbp
0x0000000140817ad2: ret      
0x0000000140817ad3: and      bl, 1
0x0000000140817ad6: mov      byte ptr [rbp + 0x9c], bl
0x0000000140817adc: add      rsp, 0x28
0x0000000140817ae0: pop      rbx
0x0000000140817ae1: pop      rdi
0x0000000140817ae2: pop      rsi
0x0000000140817ae3: pop      r12
0x0000000140817ae5: pop      r13
0x0000000140817ae7: pop      r14
0x0000000140817ae9: pop      r15
0x0000000140817aeb: pop      rbp
0x0000000140817aec: ret      
