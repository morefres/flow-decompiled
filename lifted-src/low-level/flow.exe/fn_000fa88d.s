; instruction-faithful x86-64 fallback for flow.exe rva=0xfa88d-0xfa8ce
0x00000001400fa88d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa892: push     rbp
0x00000001400fa893: push     r15
0x00000001400fa895: push     r14
0x00000001400fa897: push     r13
0x00000001400fa899: push     r12
0x00000001400fa89b: push     rsi
0x00000001400fa89c: push     rdi
0x00000001400fa89d: push     rbx
0x00000001400fa89e: sub      rsp, 0x28
0x00000001400fa8a2: lea      rbp, [rdx + 0x80]
0x00000001400fa8a9: and      rdx, 0xffffffffffffff80
0x00000001400fa8ad: mov      rbx, rdx
0x00000001400fa8b0: lea      rcx, [rbx + 0x80]
0x00000001400fa8b7: call     0x1400edaaa
0x00000001400fa8bc: nop      
0x00000001400fa8bd: add      rsp, 0x28
0x00000001400fa8c1: pop      rbx
0x00000001400fa8c2: pop      rdi
0x00000001400fa8c3: pop      rsi
0x00000001400fa8c4: pop      r12
0x00000001400fa8c6: pop      r13
0x00000001400fa8c8: pop      r14
0x00000001400fa8ca: pop      r15
0x00000001400fa8cc: pop      rbp
0x00000001400fa8cd: ret      
