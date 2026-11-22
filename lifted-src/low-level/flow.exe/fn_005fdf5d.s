; instruction-faithful x86-64 fallback for flow.exe rva=0x5fdf5d-0x5fdf9d
0x00000001405fdf5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fdf62: push     rbp
0x00000001405fdf63: push     r15
0x00000001405fdf65: push     r14
0x00000001405fdf67: push     r13
0x00000001405fdf69: push     r12
0x00000001405fdf6b: push     rsi
0x00000001405fdf6c: push     rdi
0x00000001405fdf6d: push     rbx
0x00000001405fdf6e: sub      rsp, 0x38
0x00000001405fdf72: lea      rbp, [rdx + 0x80]
0x00000001405fdf79: lea      rcx, [rbp + 0x4a8]
0x00000001405fdf80: call     0x1405bdb8e
0x00000001405fdf85: mov      byte ptr [rbp + 0x11ce], 1
0x00000001405fdf8c: add      rsp, 0x38
0x00000001405fdf90: pop      rbx
0x00000001405fdf91: pop      rdi
0x00000001405fdf92: pop      rsi
0x00000001405fdf93: pop      r12
0x00000001405fdf95: pop      r13
0x00000001405fdf97: pop      r14
0x00000001405fdf99: pop      r15
0x00000001405fdf9b: pop      rbp
0x00000001405fdf9c: ret      
