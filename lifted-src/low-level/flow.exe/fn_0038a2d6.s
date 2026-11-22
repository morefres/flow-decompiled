; instruction-faithful x86-64 fallback for flow.exe rva=0x38a2d6-0x38a317
0x000000014038a2d6: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a2db: push     rbp
0x000000014038a2dc: push     r15
0x000000014038a2de: push     r14
0x000000014038a2e0: push     r13
0x000000014038a2e2: push     r12
0x000000014038a2e4: push     rsi
0x000000014038a2e5: push     rdi
0x000000014038a2e6: push     rbx
0x000000014038a2e7: sub      rsp, 0x28
0x000000014038a2eb: lea      rbp, [rdx + 0x80]
0x000000014038a2f2: and      rdx, 0xffffffffffffff80
0x000000014038a2f6: mov      rbx, rdx
0x000000014038a2f9: lea      rcx, [rbx + 0x80]
0x000000014038a300: call     0x140290b9b
0x000000014038a305: nop      
0x000000014038a306: add      rsp, 0x28
0x000000014038a30a: pop      rbx
0x000000014038a30b: pop      rdi
0x000000014038a30c: pop      rsi
0x000000014038a30d: pop      r12
0x000000014038a30f: pop      r13
0x000000014038a311: pop      r14
0x000000014038a313: pop      r15
0x000000014038a315: pop      rbp
0x000000014038a316: ret      
