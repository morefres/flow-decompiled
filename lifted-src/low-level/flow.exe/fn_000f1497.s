; instruction-faithful x86-64 fallback for flow.exe rva=0xf1497-0xf14ca
0x00000001400f1497: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f149c: push     rbp
0x00000001400f149d: push     rsi
0x00000001400f149e: sub      rsp, 0x28
0x00000001400f14a2: lea      rbp, [rdx + 0x30]
0x00000001400f14a6: mov      rax, qword ptr [rbp - 8]
0x00000001400f14aa: mov      rsi, qword ptr [rax - 8]
0x00000001400f14ae: call     qword ptr [rip + 0x7e0254]
0x00000001400f14b4: mov      rcx, rax
0x00000001400f14b7: xor      edx, edx
0x00000001400f14b9: mov      r8, rsi
0x00000001400f14bc: call     qword ptr [rip + 0x7e023e]
0x00000001400f14c2: nop      
0x00000001400f14c3: add      rsp, 0x28
0x00000001400f14c7: pop      rsi
0x00000001400f14c8: pop      rbp
0x00000001400f14c9: ret      
