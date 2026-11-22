; instruction-faithful x86-64 fallback for flow.exe rva=0x7c7e32-0x7c7e61
0x00000001407c7e32: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c7e37: push     rbp
0x00000001407c7e38: push     rsi
0x00000001407c7e39: push     rdi
0x00000001407c7e3a: push     rbx
0x00000001407c7e3b: sub      rsp, 0x28
0x00000001407c7e3f: lea      rbp, [rdx + 0x80]
0x00000001407c7e46: mov      rax, qword ptr [rbp + 0x110]
0x00000001407c7e4d: inc      qword ptr [rax + 0x78]
0x00000001407c7e51: mov      byte ptr [rbp + 0x12f], 0
0x00000001407c7e58: add      rsp, 0x28
0x00000001407c7e5c: pop      rbx
0x00000001407c7e5d: pop      rdi
0x00000001407c7e5e: pop      rsi
0x00000001407c7e5f: pop      rbp
0x00000001407c7e60: ret      
