; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1a76-0x1a1aa9
0x00000001401a1a76: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1a7b: push     rbp
0x00000001401a1a7c: push     r15
0x00000001401a1a7e: push     r14
0x00000001401a1a80: push     rsi
0x00000001401a1a81: push     rdi
0x00000001401a1a82: push     rbx
0x00000001401a1a83: sub      rsp, 0x38
0x00000001401a1a87: lea      rbp, [rdx + 0x80]
0x00000001401a1a8e: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a1a95: mov      byte ptr [rax + 0x1310], 2
0x00000001401a1a9c: add      rsp, 0x38
0x00000001401a1aa0: pop      rbx
0x00000001401a1aa1: pop      rdi
0x00000001401a1aa2: pop      rsi
0x00000001401a1aa3: pop      r14
0x00000001401a1aa5: pop      r15
0x00000001401a1aa7: pop      rbp
0x00000001401a1aa8: ret      
