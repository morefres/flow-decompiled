; instruction-faithful x86-64 fallback for flow.exe rva=0xc3f5c-0xc3f98
0x00000001400c3f5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3f61: push     rbp
0x00000001400c3f62: push     rsi
0x00000001400c3f63: push     rdi
0x00000001400c3f64: sub      rsp, 0x20
0x00000001400c3f68: lea      rbp, [rdx + 0x30]
0x00000001400c3f6c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c3f70: mov      rcx, qword ptr [rax + 0x168]
0x00000001400c3f77: mov      rdx, qword ptr [rax + 0x170]
0x00000001400c3f7e: mov      r8d, 1
0x00000001400c3f84: mov      r9d, 1
0x00000001400c3f8a: call     0x14000a0f6
0x00000001400c3f8f: nop      
0x00000001400c3f90: add      rsp, 0x20
0x00000001400c3f94: pop      rdi
0x00000001400c3f95: pop      rsi
0x00000001400c3f96: pop      rbp
0x00000001400c3f97: ret      
