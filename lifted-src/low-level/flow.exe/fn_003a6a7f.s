; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6a7f-0x3a6ab9
0x00000001403a6a7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6a84: push     rbp
0x00000001403a6a85: push     r15
0x00000001403a6a87: push     r14
0x00000001403a6a89: push     r13
0x00000001403a6a8b: push     r12
0x00000001403a6a8d: push     rsi
0x00000001403a6a8e: push     rdi
0x00000001403a6a8f: push     rbx
0x00000001403a6a90: sub      rsp, 0x38
0x00000001403a6a94: lea      rbp, [rdx + 0x80]
0x00000001403a6a9b: lea      rcx, [rbp + 0x460]
0x00000001403a6aa2: call     0x1403a710d
0x00000001403a6aa7: nop      
0x00000001403a6aa8: add      rsp, 0x38
0x00000001403a6aac: pop      rbx
0x00000001403a6aad: pop      rdi
0x00000001403a6aae: pop      rsi
0x00000001403a6aaf: pop      r12
0x00000001403a6ab1: pop      r13
0x00000001403a6ab3: pop      r14
0x00000001403a6ab5: pop      r15
0x00000001403a6ab7: pop      rbp
0x00000001403a6ab8: ret      
