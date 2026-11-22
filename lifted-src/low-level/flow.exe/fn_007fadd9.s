; instruction-faithful x86-64 fallback for flow.exe rva=0x7fadd9-0x7fae27
0x00000001407fadd9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fadde: push     rbp
0x00000001407faddf: push     r15
0x00000001407fade1: push     r14
0x00000001407fade3: push     rsi
0x00000001407fade4: push     rdi
0x00000001407fade5: push     rbx
0x00000001407fade6: sub      rsp, 0x28
0x00000001407fadea: lea      rbp, [rdx + 0x80]
0x00000001407fadf1: test     byte ptr [rbp + 0xfbf], 1
0x00000001407fadf8: je       0x1407fae1a
0x00000001407fadfa: mov      rdx, qword ptr [rbp + 0xfa8]
0x00000001407fae01: mov      r8d, 8
0x00000001407fae07: mov      r9d, 0x10
0x00000001407fae0d: mov      rcx, qword ptr [rbp + 0xfb0]
0x00000001407fae14: call     0x14000a0f6
0x00000001407fae19: nop      
0x00000001407fae1a: add      rsp, 0x28
0x00000001407fae1e: pop      rbx
0x00000001407fae1f: pop      rdi
0x00000001407fae20: pop      rsi
0x00000001407fae21: pop      r14
0x00000001407fae23: pop      r15
0x00000001407fae25: pop      rbp
0x00000001407fae26: ret      
