; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0a7d-0x1a0abe
0x00000001401a0a7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0a82: push     rbp
0x00000001401a0a83: push     r15
0x00000001401a0a85: push     r14
0x00000001401a0a87: push     r13
0x00000001401a0a89: push     r12
0x00000001401a0a8b: push     rsi
0x00000001401a0a8c: push     rdi
0x00000001401a0a8d: push     rbx
0x00000001401a0a8e: sub      rsp, 0x28
0x00000001401a0a92: lea      rbp, [rdx + 0x80]
0x00000001401a0a99: and      rdx, 0xffffffffffffff80
0x00000001401a0a9d: mov      rbx, rdx
0x00000001401a0aa0: lea      rcx, [rbx + 0x80]
0x00000001401a0aa7: call     0x1400edaaa
0x00000001401a0aac: nop      
0x00000001401a0aad: add      rsp, 0x28
0x00000001401a0ab1: pop      rbx
0x00000001401a0ab2: pop      rdi
0x00000001401a0ab3: pop      rsi
0x00000001401a0ab4: pop      r12
0x00000001401a0ab6: pop      r13
0x00000001401a0ab8: pop      r14
0x00000001401a0aba: pop      r15
0x00000001401a0abc: pop      rbp
0x00000001401a0abd: ret      
