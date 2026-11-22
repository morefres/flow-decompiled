; instruction-faithful x86-64 fallback for flow.exe rva=0xd0ec7-0xd0efa
0x00000001400d0ec7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0ecc: push     rbp
0x00000001400d0ecd: push     rsi
0x00000001400d0ece: sub      rsp, 0x28
0x00000001400d0ed2: lea      rbp, [rdx + 0x30]
0x00000001400d0ed6: mov      rax, qword ptr [rbp - 8]
0x00000001400d0eda: mov      rsi, qword ptr [rax - 8]
0x00000001400d0ede: call     qword ptr [rip + 0x800824]
0x00000001400d0ee4: mov      rcx, rax
0x00000001400d0ee7: xor      edx, edx
0x00000001400d0ee9: mov      r8, rsi
0x00000001400d0eec: call     qword ptr [rip + 0x80080e]
0x00000001400d0ef2: nop      
0x00000001400d0ef3: add      rsp, 0x28
0x00000001400d0ef7: pop      rsi
0x00000001400d0ef8: pop      rbp
0x00000001400d0ef9: ret      
