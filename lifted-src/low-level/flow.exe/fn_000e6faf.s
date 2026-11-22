; instruction-faithful x86-64 fallback for flow.exe rva=0xe6faf-0xe6fe5
0x00000001400e6faf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6fb4: push     rbp
0x00000001400e6fb5: push     rsi
0x00000001400e6fb6: sub      rsp, 0x28
0x00000001400e6fba: lea      rbp, [rdx + 0x40]
0x00000001400e6fbe: mov      r8d, 0xbc0
0x00000001400e6fc4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400e6fc8: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400e6fcc: call     0x1408acdc0
0x00000001400e6fd1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400e6fd5: call     0x1408089db
0x00000001400e6fda: mov      byte ptr [rbp - 1], 0
0x00000001400e6fde: add      rsp, 0x28
0x00000001400e6fe2: pop      rsi
0x00000001400e6fe3: pop      rbp
0x00000001400e6fe4: ret      
