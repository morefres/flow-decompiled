; instruction-faithful x86-64 fallback for flow.exe rva=0xbfd63-0xbfd9e
0x00000001400bfd63: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfd68: push     rbp
0x00000001400bfd69: push     r15
0x00000001400bfd6b: push     r14
0x00000001400bfd6d: push     r13
0x00000001400bfd6f: push     r12
0x00000001400bfd71: push     rsi
0x00000001400bfd72: push     rdi
0x00000001400bfd73: push     rbx
0x00000001400bfd74: sub      rsp, 0x38
0x00000001400bfd78: lea      rbp, [rdx + 0x80]
0x00000001400bfd7f: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bfd86: mov      byte ptr [rax + 0x980], 2
0x00000001400bfd8d: add      rsp, 0x38
0x00000001400bfd91: pop      rbx
0x00000001400bfd92: pop      rdi
0x00000001400bfd93: pop      rsi
0x00000001400bfd94: pop      r12
0x00000001400bfd96: pop      r13
0x00000001400bfd98: pop      r14
0x00000001400bfd9a: pop      r15
0x00000001400bfd9c: pop      rbp
0x00000001400bfd9d: ret      
