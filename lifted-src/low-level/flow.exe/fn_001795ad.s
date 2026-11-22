; instruction-faithful x86-64 fallback for flow.exe rva=0x1795ad-0x1795ee
0x00000001401795ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401795b2: push     rbp
0x00000001401795b3: push     r15
0x00000001401795b5: push     r14
0x00000001401795b7: push     r13
0x00000001401795b9: push     r12
0x00000001401795bb: push     rsi
0x00000001401795bc: push     rdi
0x00000001401795bd: push     rbx
0x00000001401795be: sub      rsp, 0x28
0x00000001401795c2: lea      rbp, [rdx + 0x80]
0x00000001401795c9: and      rdx, 0xffffffffffffff80
0x00000001401795cd: mov      rbx, rdx
0x00000001401795d0: lea      rcx, [rbx + 0x80]
0x00000001401795d7: call     0x1400edaaa
0x00000001401795dc: nop      
0x00000001401795dd: add      rsp, 0x28
0x00000001401795e1: pop      rbx
0x00000001401795e2: pop      rdi
0x00000001401795e3: pop      rsi
0x00000001401795e4: pop      r12
0x00000001401795e6: pop      r13
0x00000001401795e8: pop      r14
0x00000001401795ea: pop      r15
0x00000001401795ec: pop      rbp
0x00000001401795ed: ret      
