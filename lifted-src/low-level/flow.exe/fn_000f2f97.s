; instruction-faithful x86-64 fallback for flow.exe rva=0xf2f97-0xf2fca
0x00000001400f2f97: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2f9c: push     rbp
0x00000001400f2f9d: push     rsi
0x00000001400f2f9e: sub      rsp, 0x28
0x00000001400f2fa2: lea      rbp, [rdx + 0x30]
0x00000001400f2fa6: mov      rax, qword ptr [rbp - 8]
0x00000001400f2faa: mov      rsi, qword ptr [rax - 8]
0x00000001400f2fae: call     qword ptr [rip + 0x7de754]
0x00000001400f2fb4: mov      rcx, rax
0x00000001400f2fb7: xor      edx, edx
0x00000001400f2fb9: mov      r8, rsi
0x00000001400f2fbc: call     qword ptr [rip + 0x7de73e]
0x00000001400f2fc2: nop      
0x00000001400f2fc3: add      rsp, 0x28
0x00000001400f2fc7: pop      rsi
0x00000001400f2fc8: pop      rbp
0x00000001400f2fc9: ret      
