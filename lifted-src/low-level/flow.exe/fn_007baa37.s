; instruction-faithful x86-64 fallback for flow.exe rva=0x7baa37-0x7baa6a
0x00000001407baa37: mov      qword ptr [rsp + 0x10], rdx
0x00000001407baa3c: push     rbp
0x00000001407baa3d: push     r15
0x00000001407baa3f: push     r14
0x00000001407baa41: push     r12
0x00000001407baa43: push     rsi
0x00000001407baa44: push     rdi
0x00000001407baa45: push     rbx
0x00000001407baa46: sub      rsp, 0x30
0x00000001407baa4a: lea      rbp, [rdx + 0x70]
0x00000001407baa4e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407baa52: mov      dl, byte ptr [rbp - 0x18]
0x00000001407baa55: call     0x140507672
0x00000001407baa5a: nop      
0x00000001407baa5b: add      rsp, 0x30
0x00000001407baa5f: pop      rbx
0x00000001407baa60: pop      rdi
0x00000001407baa61: pop      rsi
0x00000001407baa62: pop      r12
0x00000001407baa64: pop      r14
0x00000001407baa66: pop      r15
0x00000001407baa68: pop      rbp
0x00000001407baa69: ret      
