; instruction-faithful x86-64 fallback for flow.exe rva=0x1f595d-0x1f59b6
0x00000001401f595d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5962: push     rbp
0x00000001401f5963: push     r15
0x00000001401f5965: push     r14
0x00000001401f5967: push     r13
0x00000001401f5969: push     r12
0x00000001401f596b: push     rsi
0x00000001401f596c: push     rdi
0x00000001401f596d: push     rbx
0x00000001401f596e: sub      rsp, 0x38
0x00000001401f5972: lea      rbp, [rdx + 0x80]
0x00000001401f5979: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001401f5980: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001401f5987: mov      r8d, 1
0x00000001401f598d: mov      r9d, 1
0x00000001401f5993: call     0x14000a0f6
0x00000001401f5998: lea      rcx, [rbp + 0x170]
0x00000001401f599f: call     0x140037500
0x00000001401f59a4: nop      
0x00000001401f59a5: add      rsp, 0x38
0x00000001401f59a9: pop      rbx
0x00000001401f59aa: pop      rdi
0x00000001401f59ab: pop      rsi
0x00000001401f59ac: pop      r12
0x00000001401f59ae: pop      r13
0x00000001401f59b0: pop      r14
0x00000001401f59b2: pop      r15
0x00000001401f59b4: pop      rbp
0x00000001401f59b5: ret      
