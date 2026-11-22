; instruction-faithful x86-64 fallback for flow.exe rva=0x730ffc-0x7310bb
0x0000000140730ffc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731001: push     rbp
0x0000000140731002: push     r15
0x0000000140731004: push     r14
0x0000000140731006: push     r13
0x0000000140731008: push     r12
0x000000014073100a: push     rsi
0x000000014073100b: push     rdi
0x000000014073100c: push     rbx
0x000000014073100d: sub      rsp, 0x58
0x0000000140731011: lea      rbp, [rdx + 0x80]
0x0000000140731018: cmp      qword ptr [rbp + 0xae0], -2
0x0000000140731020: jne      0x140731054
0x0000000140731022: mov      byte ptr [rbp + 0xb57], 0
0x0000000140731029: mov      al, 1
0x000000014073102b: mov      byte ptr [rbp + 0xb56], al
0x0000000140731031: mov      byte ptr [rbp + 0xb55], al
0x0000000140731037: mov      byte ptr [rbp + 0xb54], al
0x000000014073103d: mov      byte ptr [rbp + 0xb53], al
0x0000000140731043: add      rsp, 0x58
0x0000000140731047: pop      rbx
0x0000000140731048: pop      rdi
0x0000000140731049: pop      rsi
0x000000014073104a: pop      r12
0x000000014073104c: pop      r13
0x000000014073104e: pop      r14
0x0000000140731050: pop      r15
0x0000000140731052: pop      rbp
0x0000000140731053: ret      
0x0000000140731054: test     byte ptr [rbp + 0xb4d], 1
0x000000014073105b: je       0x140731089
0x000000014073105d: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140731064: lock dec qword ptr [rax]
0x0000000140731068: jne      0x140731076
0x000000014073106a: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140731071: call     0x1406e54cb
0x0000000140731076: mov      rcx, qword ptr [rbp + 0xb20]
0x000000014073107d: mov      rdx, qword ptr [rbp + 0xb28]
0x0000000140731084: call     0x14003668a
0x0000000140731089: mov      byte ptr [rbp + 0xb57], 0
0x0000000140731090: mov      al, 1
0x0000000140731092: mov      byte ptr [rbp + 0xb56], al
0x0000000140731098: mov      byte ptr [rbp + 0xb55], al
0x000000014073109e: mov      byte ptr [rbp + 0xb54], al
0x00000001407310a4: mov      byte ptr [rbp + 0xb53], al
0x00000001407310aa: add      rsp, 0x58
0x00000001407310ae: pop      rbx
0x00000001407310af: pop      rdi
0x00000001407310b0: pop      rsi
0x00000001407310b1: pop      r12
0x00000001407310b3: pop      r13
0x00000001407310b5: pop      r14
0x00000001407310b7: pop      r15
0x00000001407310b9: pop      rbp
0x00000001407310ba: ret      
