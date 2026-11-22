; instruction-faithful x86-64 fallback for flow.exe rva=0xb4a8a-0xb4ac0
0x00000001400b4a8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4a8f: push     rbp
0x00000001400b4a90: push     r15
0x00000001400b4a92: push     r14
0x00000001400b4a94: push     r12
0x00000001400b4a96: push     rsi
0x00000001400b4a97: push     rdi
0x00000001400b4a98: push     rbx
0x00000001400b4a99: sub      rsp, 0x30
0x00000001400b4a9d: lea      rbp, [rdx + 0x80]
0x00000001400b4aa4: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001400b4aab: call     0x1408089db
0x00000001400b4ab0: nop      
0x00000001400b4ab1: add      rsp, 0x30
0x00000001400b4ab5: pop      rbx
0x00000001400b4ab6: pop      rdi
0x00000001400b4ab7: pop      rsi
0x00000001400b4ab8: pop      r12
0x00000001400b4aba: pop      r14
0x00000001400b4abc: pop      r15
0x00000001400b4abe: pop      rbp
0x00000001400b4abf: ret      
