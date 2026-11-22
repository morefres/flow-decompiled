; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1c7b-0x3f1cb6
0x00000001403f1c7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1c80: push     rbp
0x00000001403f1c81: push     r15
0x00000001403f1c83: push     r14
0x00000001403f1c85: push     r13
0x00000001403f1c87: push     r12
0x00000001403f1c89: push     rsi
0x00000001403f1c8a: push     rdi
0x00000001403f1c8b: push     rbx
0x00000001403f1c8c: sub      rsp, 0x28
0x00000001403f1c90: lea      rbp, [rdx + 0x80]
0x00000001403f1c97: and      rdx, 0xffffffffffffff80
0x00000001403f1c9b: mov      rbx, rdx
0x00000001403f1c9e: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f1ca2: dec      qword ptr [rax]
0x00000001403f1ca5: add      rsp, 0x28
0x00000001403f1ca9: pop      rbx
0x00000001403f1caa: pop      rdi
0x00000001403f1cab: pop      rsi
0x00000001403f1cac: pop      r12
0x00000001403f1cae: pop      r13
0x00000001403f1cb0: pop      r14
0x00000001403f1cb2: pop      r15
0x00000001403f1cb4: pop      rbp
0x00000001403f1cb5: ret      
