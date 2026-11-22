; instruction-faithful x86-64 fallback for flow.exe rva=0xf4bc4-0xf4bf8
0x00000001400f4bc4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f4bc9: push     rbp
0x00000001400f4bca: push     rsi
0x00000001400f4bcb: push     rdi
0x00000001400f4bcc: push     rbx
0x00000001400f4bcd: sub      rsp, 0x28
0x00000001400f4bd1: lea      rbp, [rdx + 0x40]
0x00000001400f4bd5: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400f4bd9: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400f4bdd: mov      r8d, 1
0x00000001400f4be3: mov      r9d, 1
0x00000001400f4be9: call     0x14000a0f6
0x00000001400f4bee: nop      
0x00000001400f4bef: add      rsp, 0x28
0x00000001400f4bf3: pop      rbx
0x00000001400f4bf4: pop      rdi
0x00000001400f4bf5: pop      rsi
0x00000001400f4bf6: pop      rbp
0x00000001400f4bf7: ret      
