; instruction-faithful x86-64 fallback for flow.exe rva=0xc05a7-0xc05da
0x00000001400c05a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c05ac: push     rbp
0x00000001400c05ad: push     rsi
0x00000001400c05ae: sub      rsp, 0x28
0x00000001400c05b2: lea      rbp, [rdx + 0x30]
0x00000001400c05b6: mov      rax, qword ptr [rbp - 8]
0x00000001400c05ba: mov      rsi, qword ptr [rax - 8]
0x00000001400c05be: call     qword ptr [rip + 0x811144]
0x00000001400c05c4: mov      rcx, rax
0x00000001400c05c7: xor      edx, edx
0x00000001400c05c9: mov      r8, rsi
0x00000001400c05cc: call     qword ptr [rip + 0x81112e]
0x00000001400c05d2: nop      
0x00000001400c05d3: add      rsp, 0x28
0x00000001400c05d7: pop      rsi
0x00000001400c05d8: pop      rbp
0x00000001400c05d9: ret      
