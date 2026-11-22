; instruction-faithful x86-64 fallback for flow.exe rva=0xe3bf8-0xe3c2c
0x00000001400e3bf8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e3bfd: push     rbp
0x00000001400e3bfe: push     rsi
0x00000001400e3bff: push     rdi
0x00000001400e3c00: push     rbx
0x00000001400e3c01: sub      rsp, 0x28
0x00000001400e3c05: lea      rbp, [rdx + 0x60]
0x00000001400e3c09: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400e3c0d: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400e3c11: mov      r8d, 1
0x00000001400e3c17: mov      r9d, 1
0x00000001400e3c1d: call     0x14000a0f6
0x00000001400e3c22: nop      
0x00000001400e3c23: add      rsp, 0x28
0x00000001400e3c27: pop      rbx
0x00000001400e3c28: pop      rdi
0x00000001400e3c29: pop      rsi
0x00000001400e3c2a: pop      rbp
0x00000001400e3c2b: ret      
