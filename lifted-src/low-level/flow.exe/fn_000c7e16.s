; instruction-faithful x86-64 fallback for flow.exe rva=0xc7e16-0xc7e5e
0x00000001400c7e16: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7e1b: push     rbp
0x00000001400c7e1c: push     r15
0x00000001400c7e1e: push     r14
0x00000001400c7e20: push     rsi
0x00000001400c7e21: push     rdi
0x00000001400c7e22: push     rbx
0x00000001400c7e23: sub      rsp, 0x28
0x00000001400c7e27: lea      rbp, [rdx + 0x80]
0x00000001400c7e2e: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400c7e32: mov      rdx, qword ptr [rbp + 0x48]
0x00000001400c7e36: mov      r8d, 1
0x00000001400c7e3c: mov      r9d, 1
0x00000001400c7e42: call     0x14000a0f6
0x00000001400c7e47: lea      rcx, [rbp - 0x18]
0x00000001400c7e4b: call     0x140037500
0x00000001400c7e50: nop      
0x00000001400c7e51: add      rsp, 0x28
0x00000001400c7e55: pop      rbx
0x00000001400c7e56: pop      rdi
0x00000001400c7e57: pop      rsi
0x00000001400c7e58: pop      r14
0x00000001400c7e5a: pop      r15
0x00000001400c7e5c: pop      rbp
0x00000001400c7e5d: ret      
