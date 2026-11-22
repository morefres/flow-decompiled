; instruction-faithful x86-64 fallback for flow.exe rva=0xe3bc4-0xe3bf8
0x00000001400e3bc4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e3bc9: push     rbp
0x00000001400e3bca: push     rsi
0x00000001400e3bcb: push     rdi
0x00000001400e3bcc: push     rbx
0x00000001400e3bcd: sub      rsp, 0x28
0x00000001400e3bd1: lea      rbp, [rdx + 0x60]
0x00000001400e3bd5: mov      rcx, qword ptr [rbp - 0x30]
0x00000001400e3bd9: mov      rdx, qword ptr [rbp - 0x28]
0x00000001400e3bdd: mov      r8d, 1
0x00000001400e3be3: mov      r9d, 1
0x00000001400e3be9: call     0x14000a0f6
0x00000001400e3bee: nop      
0x00000001400e3bef: add      rsp, 0x28
0x00000001400e3bf3: pop      rbx
0x00000001400e3bf4: pop      rdi
0x00000001400e3bf5: pop      rsi
0x00000001400e3bf6: pop      rbp
0x00000001400e3bf7: ret      
