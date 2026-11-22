; instruction-faithful x86-64 fallback for flow.exe rva=0x5164a8-0x5164f7
0x00000001405164a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405164ad: push     rbp
0x00000001405164ae: push     r15
0x00000001405164b0: push     r14
0x00000001405164b2: push     r13
0x00000001405164b4: push     r12
0x00000001405164b6: push     rsi
0x00000001405164b7: push     rdi
0x00000001405164b8: push     rbx
0x00000001405164b9: sub      rsp, 0x58
0x00000001405164bd: lea      rbp, [rdx + 0x80]
0x00000001405164c4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405164c9: lea      rcx, [rbp + 0x2448]
0x00000001405164d0: call     0x140038a80
0x00000001405164d5: mov      al, byte ptr [rbp + 0x5908]
0x00000001405164db: mov      byte ptr [rbp + 0x5916], al
0x00000001405164e1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405164e6: add      rsp, 0x58
0x00000001405164ea: pop      rbx
0x00000001405164eb: pop      rdi
0x00000001405164ec: pop      rsi
0x00000001405164ed: pop      r12
0x00000001405164ef: pop      r13
0x00000001405164f1: pop      r14
0x00000001405164f3: pop      r15
0x00000001405164f5: pop      rbp
0x00000001405164f6: ret      
