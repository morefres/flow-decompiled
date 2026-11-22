; instruction-faithful x86-64 fallback for flow.exe rva=0x3b97aa-0x3b980a
0x00000001403b97aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b97af: push     rbp
0x00000001403b97b0: push     r15
0x00000001403b97b2: push     r14
0x00000001403b97b4: push     r13
0x00000001403b97b6: push     r12
0x00000001403b97b8: push     rsi
0x00000001403b97b9: push     rdi
0x00000001403b97ba: push     rbx
0x00000001403b97bb: sub      rsp, 0x38
0x00000001403b97bf: lea      rbp, [rdx + 0x80]
0x00000001403b97c6: and      rdx, 0xffffffffffffff80
0x00000001403b97ca: mov      rbx, rdx
0x00000001403b97cd: mov      rcx, qword ptr [rbx + 0x1e0]
0x00000001403b97d4: mov      rdx, qword ptr [rbx + 0x1e8]
0x00000001403b97db: mov      r8d, 1
0x00000001403b97e1: mov      r9d, 1
0x00000001403b97e7: call     0x14000a0f6
0x00000001403b97ec: lea      rcx, [rbx + 0x300]
0x00000001403b97f3: call     0x140037500
0x00000001403b97f8: nop      
0x00000001403b97f9: add      rsp, 0x38
0x00000001403b97fd: pop      rbx
0x00000001403b97fe: pop      rdi
0x00000001403b97ff: pop      rsi
0x00000001403b9800: pop      r12
0x00000001403b9802: pop      r13
0x00000001403b9804: pop      r14
0x00000001403b9806: pop      r15
0x00000001403b9808: pop      rbp
0x00000001403b9809: ret      
