; instruction-faithful x86-64 fallback for flow.exe rva=0xc7afd-0xc7b3a
0x00000001400c7afd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7b02: push     rbp
0x00000001400c7b03: push     r15
0x00000001400c7b05: push     r14
0x00000001400c7b07: push     rsi
0x00000001400c7b08: push     rdi
0x00000001400c7b09: push     rbx
0x00000001400c7b0a: sub      rsp, 0x38
0x00000001400c7b0e: lea      rbp, [rdx + 0x80]
0x00000001400c7b15: mov      rax, qword ptr [rbp + 0x298]
0x00000001400c7b1c: mov      byte ptr [rax], 2
0x00000001400c7b1f: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001400c7b26: mov      qword ptr [rbp + 0x290], rax
0x00000001400c7b2d: add      rsp, 0x38
0x00000001400c7b31: pop      rbx
0x00000001400c7b32: pop      rdi
0x00000001400c7b33: pop      rsi
0x00000001400c7b34: pop      r14
0x00000001400c7b36: pop      r15
0x00000001400c7b38: pop      rbp
0x00000001400c7b39: ret      
