; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2897-0x3b28e2
0x00000001403b2897: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b289c: push     rbp
0x00000001403b289d: push     r15
0x00000001403b289f: push     r14
0x00000001403b28a1: push     r13
0x00000001403b28a3: push     r12
0x00000001403b28a5: push     rsi
0x00000001403b28a6: push     rdi
0x00000001403b28a7: push     rbx
0x00000001403b28a8: sub      rsp, 0x38
0x00000001403b28ac: lea      rbp, [rdx + 0x80]
0x00000001403b28b3: mov      ecx, 1
0x00000001403b28b8: mov      r8d, 1
0x00000001403b28be: mov      r9d, 1
0x00000001403b28c4: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403b28cb: call     0x14000a0f6
0x00000001403b28d0: nop      
0x00000001403b28d1: add      rsp, 0x38
0x00000001403b28d5: pop      rbx
0x00000001403b28d6: pop      rdi
0x00000001403b28d7: pop      rsi
0x00000001403b28d8: pop      r12
0x00000001403b28da: pop      r13
0x00000001403b28dc: pop      r14
0x00000001403b28de: pop      r15
0x00000001403b28e0: pop      rbp
0x00000001403b28e1: ret      
