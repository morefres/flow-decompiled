; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6b2d-0x3a6b86
0x00000001403a6b2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6b32: push     rbp
0x00000001403a6b33: push     r15
0x00000001403a6b35: push     r14
0x00000001403a6b37: push     r13
0x00000001403a6b39: push     r12
0x00000001403a6b3b: push     rsi
0x00000001403a6b3c: push     rdi
0x00000001403a6b3d: push     rbx
0x00000001403a6b3e: sub      rsp, 0x38
0x00000001403a6b42: lea      rbp, [rdx + 0x80]
0x00000001403a6b49: mov      rcx, qword ptr [rbp + 0x460]
0x00000001403a6b50: mov      rdx, qword ptr [rbp + 0x468]
0x00000001403a6b57: mov      r8d, 1
0x00000001403a6b5d: mov      r9d, 1
0x00000001403a6b63: call     0x14000a0f6
0x00000001403a6b68: lea      rcx, [rbp + 0x198]
0x00000001403a6b6f: call     0x140037500
0x00000001403a6b74: nop      
0x00000001403a6b75: add      rsp, 0x38
0x00000001403a6b79: pop      rbx
0x00000001403a6b7a: pop      rdi
0x00000001403a6b7b: pop      rsi
0x00000001403a6b7c: pop      r12
0x00000001403a6b7e: pop      r13
0x00000001403a6b80: pop      r14
0x00000001403a6b82: pop      r15
0x00000001403a6b84: pop      rbp
0x00000001403a6b85: ret      
