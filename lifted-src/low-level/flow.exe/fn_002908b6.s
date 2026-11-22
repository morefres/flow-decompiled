; instruction-faithful x86-64 fallback for flow.exe rva=0x2908b6-0x2908fb
0x00000001402908b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402908bb: push     rbp
0x00000001402908bc: push     r15
0x00000001402908be: push     r14
0x00000001402908c0: push     rsi
0x00000001402908c1: push     rdi
0x00000001402908c2: push     rbx
0x00000001402908c3: sub      rsp, 0x38
0x00000001402908c7: lea      rbp, [rdx + 0x80]
0x00000001402908ce: mov      rcx, qword ptr [rbp + 0x210]
0x00000001402908d5: mov      rdx, qword ptr [rbp + 0x218]
0x00000001402908dc: mov      r8d, 1
0x00000001402908e2: mov      r9d, 1
0x00000001402908e8: call     0x14000a0f6
0x00000001402908ed: nop      
0x00000001402908ee: add      rsp, 0x38
0x00000001402908f2: pop      rbx
0x00000001402908f3: pop      rdi
0x00000001402908f4: pop      rsi
0x00000001402908f5: pop      r14
0x00000001402908f7: pop      r15
0x00000001402908f9: pop      rbp
0x00000001402908fa: ret      
