; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6a37-0x3b6a8f
0x00000001403b6a37: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b6a3c: push     rbp
0x00000001403b6a3d: push     r15
0x00000001403b6a3f: push     r14
0x00000001403b6a41: push     r13
0x00000001403b6a43: push     r12
0x00000001403b6a45: push     rsi
0x00000001403b6a46: push     rdi
0x00000001403b6a47: push     rbx
0x00000001403b6a48: sub      rsp, 0x28
0x00000001403b6a4c: lea      rbp, [rdx + 0x80]
0x00000001403b6a53: mov      r8d, 1
0x00000001403b6a59: mov      r9d, 1
0x00000001403b6a5f: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001403b6a66: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001403b6a6d: call     0x14000a0f6
0x00000001403b6a72: mov      al, byte ptr [rbp + 0x90]
0x00000001403b6a78: mov      byte ptr [rbp + 0xbf], al
0x00000001403b6a7e: add      rsp, 0x28
0x00000001403b6a82: pop      rbx
0x00000001403b6a83: pop      rdi
0x00000001403b6a84: pop      rsi
0x00000001403b6a85: pop      r12
0x00000001403b6a87: pop      r13
0x00000001403b6a89: pop      r14
0x00000001403b6a8b: pop      r15
0x00000001403b6a8d: pop      rbp
0x00000001403b6a8e: ret      
