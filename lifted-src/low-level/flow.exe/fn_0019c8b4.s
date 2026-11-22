; instruction-faithful x86-64 fallback for flow.exe rva=0x19c8b4-0x19c908
0x000000014019c8b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014019c8b9: push     rbp
0x000000014019c8ba: push     r15
0x000000014019c8bc: push     r14
0x000000014019c8be: push     r13
0x000000014019c8c0: push     r12
0x000000014019c8c2: push     rsi
0x000000014019c8c3: push     rdi
0x000000014019c8c4: push     rbx
0x000000014019c8c5: sub      rsp, 0x38
0x000000014019c8c9: lea      rbp, [rdx + 0x80]
0x000000014019c8d0: mov      rsi, qword ptr [rbp + 0x778]
0x000000014019c8d7: mov      byte ptr [rsi + 0x1321], 0
0x000000014019c8de: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019c8e5: call     0x140038cc4
0x000000014019c8ea: lea      rcx, [rsi + 0xc58]
0x000000014019c8f1: call     0x140038c3e
0x000000014019c8f6: nop      
0x000000014019c8f7: add      rsp, 0x38
0x000000014019c8fb: pop      rbx
0x000000014019c8fc: pop      rdi
0x000000014019c8fd: pop      rsi
0x000000014019c8fe: pop      r12
0x000000014019c900: pop      r13
0x000000014019c902: pop      r14
0x000000014019c904: pop      r15
0x000000014019c906: pop      rbp
0x000000014019c907: ret      
