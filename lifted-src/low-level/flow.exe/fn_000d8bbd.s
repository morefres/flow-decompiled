; instruction-faithful x86-64 fallback for flow.exe rva=0xd8bbd-0xd8bf9
0x00000001400d8bbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8bc2: push     rbp
0x00000001400d8bc3: push     rsi
0x00000001400d8bc4: push     rdi
0x00000001400d8bc5: sub      rsp, 0x20
0x00000001400d8bc9: lea      rbp, [rdx + 0x30]
0x00000001400d8bcd: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8bd1: mov      rcx, qword ptr [rax + 0x168]
0x00000001400d8bd8: mov      rdx, qword ptr [rax + 0x170]
0x00000001400d8bdf: mov      r8d, 1
0x00000001400d8be5: mov      r9d, 1
0x00000001400d8beb: call     0x14000a0f6
0x00000001400d8bf0: nop      
0x00000001400d8bf1: add      rsp, 0x20
0x00000001400d8bf5: pop      rdi
0x00000001400d8bf6: pop      rsi
0x00000001400d8bf7: pop      rbp
0x00000001400d8bf8: ret      
