; instruction-faithful x86-64 fallback for flow.exe rva=0x3daf5e-0x3dafa5
0x00000001403daf5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403daf63: push     rbp
0x00000001403daf64: push     r15
0x00000001403daf66: push     r14
0x00000001403daf68: push     r13
0x00000001403daf6a: push     r12
0x00000001403daf6c: push     rsi
0x00000001403daf6d: push     rdi
0x00000001403daf6e: push     rbx
0x00000001403daf6f: sub      rsp, 0x38
0x00000001403daf73: lea      rbp, [rdx + 0x80]
0x00000001403daf7a: mov      rax, qword ptr [rbp - 0x18]
0x00000001403daf7e: shl      rax, 3
0x00000001403daf82: lea      r8, [rax + rax*4]
0x00000001403daf86: mov      rcx, qword ptr [rbp - 8]
0x00000001403daf8a: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403daf8e: call     0x1408acdc0
0x00000001403daf93: nop      
0x00000001403daf94: add      rsp, 0x38
0x00000001403daf98: pop      rbx
0x00000001403daf99: pop      rdi
0x00000001403daf9a: pop      rsi
0x00000001403daf9b: pop      r12
0x00000001403daf9d: pop      r13
0x00000001403daf9f: pop      r14
0x00000001403dafa1: pop      r15
0x00000001403dafa3: pop      rbp
0x00000001403dafa4: ret      
