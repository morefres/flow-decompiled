; instruction-faithful x86-64 fallback for flow.exe rva=0x41f978-0x41f9df
0x000000014041f978: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f97d: push     rbp
0x000000014041f97e: push     r15
0x000000014041f980: push     r14
0x000000014041f982: push     r13
0x000000014041f984: push     r12
0x000000014041f986: push     rsi
0x000000014041f987: push     rdi
0x000000014041f988: push     rbx
0x000000014041f989: sub      rsp, 0x28
0x000000014041f98d: lea      rbp, [rdx + 0x80]
0x000000014041f994: cmp      byte ptr [rbp + 0x3ff], 0
0x000000014041f99b: je       0x14041f9c7
0x000000014041f99d: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014041f9a4: mov      dl, byte ptr [rbp + 0x3e0]
0x000000014041f9aa: call     0x140507672
0x000000014041f9af: mov      byte ptr [rbp + 0x3fd], 1
0x000000014041f9b6: add      rsp, 0x28
0x000000014041f9ba: pop      rbx
0x000000014041f9bb: pop      rdi
0x000000014041f9bc: pop      rsi
0x000000014041f9bd: pop      r12
0x000000014041f9bf: pop      r13
0x000000014041f9c1: pop      r14
0x000000014041f9c3: pop      r15
0x000000014041f9c5: pop      rbp
0x000000014041f9c6: ret      
0x000000014041f9c7: mov      byte ptr [rbp + 0x3fd], 0
0x000000014041f9ce: add      rsp, 0x28
0x000000014041f9d2: pop      rbx
0x000000014041f9d3: pop      rdi
0x000000014041f9d4: pop      rsi
0x000000014041f9d5: pop      r12
0x000000014041f9d7: pop      r13
0x000000014041f9d9: pop      r14
0x000000014041f9db: pop      r15
0x000000014041f9dd: pop      rbp
0x000000014041f9de: ret      
