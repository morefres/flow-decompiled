; instruction-faithful x86-64 fallback for flow.exe rva=0x1d3973-0x1d39a2
0x00000001401d3973: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d3978: push     rbp
0x00000001401d3979: push     r15
0x00000001401d397b: push     r14
0x00000001401d397d: push     rsi
0x00000001401d397e: push     rdi
0x00000001401d397f: push     rbx
0x00000001401d3980: sub      rsp, 0x28
0x00000001401d3984: lea      rbp, [rdx + 0x80]
0x00000001401d398b: lea      rcx, [rbp - 0x30]
0x00000001401d398f: call     0x1402ce2c2
0x00000001401d3994: nop      
0x00000001401d3995: add      rsp, 0x28
0x00000001401d3999: pop      rbx
0x00000001401d399a: pop      rdi
0x00000001401d399b: pop      rsi
0x00000001401d399c: pop      r14
0x00000001401d399e: pop      r15
0x00000001401d39a0: pop      rbp
0x00000001401d39a1: ret      
