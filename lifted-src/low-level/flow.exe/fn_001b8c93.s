; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8c93-0x1b8d11
0x00000001401b8c93: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8c98: push     rbp
0x00000001401b8c99: push     r15
0x00000001401b8c9b: push     r14
0x00000001401b8c9d: push     rsi
0x00000001401b8c9e: push     rdi
0x00000001401b8c9f: push     rbx
0x00000001401b8ca0: sub      rsp, 0x38
0x00000001401b8ca4: lea      rbp, [rdx + 0x80]
0x00000001401b8cab: mov      rax, qword ptr [rbp + 0x1838]
0x00000001401b8cb2: movzx    eax, byte ptr [rax]
0x00000001401b8cb5: cmp      eax, 3
0x00000001401b8cb8: je       0x1401b8cce
0x00000001401b8cba: test     eax, eax
0x00000001401b8cbc: mov      rsi, qword ptr [rbp + 0x1858]
0x00000001401b8cc3: jne      0x1401b8ce1
0x00000001401b8cc5: mov      rcx, qword ptr [rbp + 0x1830]
0x00000001401b8ccc: jmp      0x1401b8cdc
0x00000001401b8cce: mov      rsi, qword ptr [rbp + 0x1858]
0x00000001401b8cd5: lea      rcx, [rsi + 0x16d0]
0x00000001401b8cdc: call     0x1401b75a2
0x00000001401b8ce1: cmp      byte ptr [rsi + 0x1a41], 0
0x00000001401b8ce8: je       0x1401b8d04
0x00000001401b8cea: lea      rcx, [rsi + 0x1000]
0x00000001401b8cf1: call     0x1401b75a2
0x00000001401b8cf6: nop      
0x00000001401b8cf7: add      rsp, 0x38
0x00000001401b8cfb: pop      rbx
0x00000001401b8cfc: pop      rdi
0x00000001401b8cfd: pop      rsi
0x00000001401b8cfe: pop      r14
0x00000001401b8d00: pop      r15
0x00000001401b8d02: pop      rbp
0x00000001401b8d03: ret      
0x00000001401b8d04: add      rsp, 0x38
0x00000001401b8d08: pop      rbx
0x00000001401b8d09: pop      rdi
0x00000001401b8d0a: pop      rsi
0x00000001401b8d0b: pop      r14
0x00000001401b8d0d: pop      r15
0x00000001401b8d0f: pop      rbp
0x00000001401b8d10: ret      
