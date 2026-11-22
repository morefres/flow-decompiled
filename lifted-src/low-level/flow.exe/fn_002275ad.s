; instruction-faithful x86-64 fallback for flow.exe rva=0x2275ad-0x2275f2
0x00000001402275ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001402275b2: push     rbp
0x00000001402275b3: push     r15
0x00000001402275b5: push     r14
0x00000001402275b7: push     r13
0x00000001402275b9: push     r12
0x00000001402275bb: push     rsi
0x00000001402275bc: push     rdi
0x00000001402275bd: push     rbx
0x00000001402275be: sub      rsp, 0x28
0x00000001402275c2: lea      rbp, [rdx + 0x80]
0x00000001402275c9: and      rdx, 0xffffffffffffff80
0x00000001402275cd: mov      rbx, rdx
0x00000001402275d0: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402275d4: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402275d8: call     0x1408059dd
0x00000001402275dd: mov      byte ptr [rbx + 0x47], 0
0x00000001402275e1: add      rsp, 0x28
0x00000001402275e5: pop      rbx
0x00000001402275e6: pop      rdi
0x00000001402275e7: pop      rsi
0x00000001402275e8: pop      r12
0x00000001402275ea: pop      r13
0x00000001402275ec: pop      r14
0x00000001402275ee: pop      r15
0x00000001402275f0: pop      rbp
0x00000001402275f1: ret      
