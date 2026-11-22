; instruction-faithful x86-64 fallback for flow.exe rva=0xf0a9d-0xf0ad9
0x00000001400f0a9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0aa2: push     rbp
0x00000001400f0aa3: push     rsi
0x00000001400f0aa4: push     rdi
0x00000001400f0aa5: sub      rsp, 0x20
0x00000001400f0aa9: lea      rbp, [rdx + 0x30]
0x00000001400f0aad: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f0ab1: mov      rcx, qword ptr [rax + 0x168]
0x00000001400f0ab8: mov      rdx, qword ptr [rax + 0x170]
0x00000001400f0abf: mov      r8d, 1
0x00000001400f0ac5: mov      r9d, 1
0x00000001400f0acb: call     0x14000a0f6
0x00000001400f0ad0: nop      
0x00000001400f0ad1: add      rsp, 0x20
0x00000001400f0ad5: pop      rdi
0x00000001400f0ad6: pop      rsi
0x00000001400f0ad7: pop      rbp
0x00000001400f0ad8: ret      
