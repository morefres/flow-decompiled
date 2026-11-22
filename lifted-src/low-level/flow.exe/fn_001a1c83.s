; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1c83-0x1a1cbc
0x00000001401a1c83: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1c88: push     rbp
0x00000001401a1c89: push     r15
0x00000001401a1c8b: push     r14
0x00000001401a1c8d: push     rsi
0x00000001401a1c8e: push     rdi
0x00000001401a1c8f: push     rbx
0x00000001401a1c90: sub      rsp, 0x38
0x00000001401a1c94: lea      rbp, [rdx + 0x80]
0x00000001401a1c9b: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a1ca2: lea      rcx, [rax + 0xc58]
0x00000001401a1ca9: call     0x140038c3e
0x00000001401a1cae: nop      
0x00000001401a1caf: add      rsp, 0x38
0x00000001401a1cb3: pop      rbx
0x00000001401a1cb4: pop      rdi
0x00000001401a1cb5: pop      rsi
0x00000001401a1cb6: pop      r14
0x00000001401a1cb8: pop      r15
0x00000001401a1cba: pop      rbp
0x00000001401a1cbb: ret      
