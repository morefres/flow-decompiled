; instruction-faithful x86-64 fallback for flow.exe rva=0x5bad78-0x5badaf
0x00000001405bad78: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bad7d: push     rbp
0x00000001405bad7e: push     rsi
0x00000001405bad7f: push     rdi
0x00000001405bad80: push     rbx
0x00000001405bad81: sub      rsp, 0x28
0x00000001405bad85: lea      rbp, [rdx + 0x40]
0x00000001405bad89: mov      rax, qword ptr [rbp - 0x18]
0x00000001405bad8d: mov      rcx, qword ptr [rax]
0x00000001405bad90: mov      r8d, 8
0x00000001405bad96: mov      r9d, 0x5c0
0x00000001405bad9c: mov      rdx, qword ptr [rbp - 8]
0x00000001405bada0: call     0x14000a0f6
0x00000001405bada5: nop      
0x00000001405bada6: add      rsp, 0x28
0x00000001405badaa: pop      rbx
0x00000001405badab: pop      rdi
0x00000001405badac: pop      rsi
0x00000001405badad: pop      rbp
0x00000001405badae: ret      
