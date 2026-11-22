; instruction-faithful x86-64 fallback for flow.exe rva=0xf9bf1-0xf9c28
0x00000001400f9bf1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9bf6: push     rbp
0x00000001400f9bf7: push     r15
0x00000001400f9bf9: push     r14
0x00000001400f9bfb: push     r12
0x00000001400f9bfd: push     rsi
0x00000001400f9bfe: push     rdi
0x00000001400f9bff: push     rbx
0x00000001400f9c00: sub      rsp, 0x30
0x00000001400f9c04: lea      rbp, [rdx + 0x80]
0x00000001400f9c0b: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f9c12: mov      byte ptr [rax + 0x1320], 2
0x00000001400f9c19: add      rsp, 0x30
0x00000001400f9c1d: pop      rbx
0x00000001400f9c1e: pop      rdi
0x00000001400f9c1f: pop      rsi
0x00000001400f9c20: pop      r12
0x00000001400f9c22: pop      r14
0x00000001400f9c24: pop      r15
0x00000001400f9c26: pop      rbp
0x00000001400f9c27: ret      
