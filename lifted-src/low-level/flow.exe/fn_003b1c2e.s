; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1c2e-0x3b1c7b
0x00000001403b1c2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1c33: push     rbp
0x00000001403b1c34: push     r15
0x00000001403b1c36: push     r14
0x00000001403b1c38: push     r13
0x00000001403b1c3a: push     r12
0x00000001403b1c3c: push     rsi
0x00000001403b1c3d: push     rdi
0x00000001403b1c3e: push     rbx
0x00000001403b1c3f: sub      rsp, 0x38
0x00000001403b1c43: lea      rbp, [rdx + 0x80]
0x00000001403b1c4a: mov      r8d, 1
0x00000001403b1c50: mov      r9d, 1
0x00000001403b1c56: mov      rcx, qword ptr [rbp + 0x690]
0x00000001403b1c5d: mov      rdx, qword ptr [rbp + 0x6a0]
0x00000001403b1c64: call     0x14000a0f6
0x00000001403b1c69: nop      
0x00000001403b1c6a: add      rsp, 0x38
0x00000001403b1c6e: pop      rbx
0x00000001403b1c6f: pop      rdi
0x00000001403b1c70: pop      rsi
0x00000001403b1c71: pop      r12
0x00000001403b1c73: pop      r13
0x00000001403b1c75: pop      r14
0x00000001403b1c77: pop      r15
0x00000001403b1c79: pop      rbp
0x00000001403b1c7a: ret      
