; instruction-faithful x86-64 fallback for flow.exe rva=0xb6397-0xb63ca
0x00000001400b6397: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b639c: push     rbp
0x00000001400b639d: push     rsi
0x00000001400b639e: sub      rsp, 0x28
0x00000001400b63a2: lea      rbp, [rdx + 0x30]
0x00000001400b63a6: mov      rax, qword ptr [rbp - 8]
0x00000001400b63aa: mov      rsi, qword ptr [rax - 8]
0x00000001400b63ae: call     qword ptr [rip + 0x81b354]
0x00000001400b63b4: mov      rcx, rax
0x00000001400b63b7: xor      edx, edx
0x00000001400b63b9: mov      r8, rsi
0x00000001400b63bc: call     qword ptr [rip + 0x81b33e]
0x00000001400b63c2: nop      
0x00000001400b63c3: add      rsp, 0x28
0x00000001400b63c7: pop      rsi
0x00000001400b63c8: pop      rbp
0x00000001400b63c9: ret      
