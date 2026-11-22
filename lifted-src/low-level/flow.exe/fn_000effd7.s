; instruction-faithful x86-64 fallback for flow.exe rva=0xeffd7-0xf000a
0x00000001400effd7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400effdc: push     rbp
0x00000001400effdd: push     rsi
0x00000001400effde: sub      rsp, 0x28
0x00000001400effe2: lea      rbp, [rdx + 0x30]
0x00000001400effe6: mov      rax, qword ptr [rbp - 8]
0x00000001400effea: mov      rsi, qword ptr [rax - 8]
0x00000001400effee: call     qword ptr [rip + 0x7e1714]
0x00000001400efff4: mov      rcx, rax
0x00000001400efff7: xor      edx, edx
0x00000001400efff9: mov      r8, rsi
0x00000001400efffc: call     qword ptr [rip + 0x7e16fe]
0x00000001400f0002: nop      
0x00000001400f0003: add      rsp, 0x28
0x00000001400f0007: pop      rsi
0x00000001400f0008: pop      rbp
0x00000001400f0009: ret      
