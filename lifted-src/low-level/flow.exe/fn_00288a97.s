; instruction-faithful x86-64 fallback for flow.exe rva=0x288a97-0x288aca
0x0000000140288a97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288a9c: push     rbp
0x0000000140288a9d: push     rsi
0x0000000140288a9e: sub      rsp, 0x28
0x0000000140288aa2: lea      rbp, [rdx + 0x30]
0x0000000140288aa6: mov      rax, qword ptr [rbp - 8]
0x0000000140288aaa: mov      rsi, qword ptr [rax - 8]
0x0000000140288aae: call     qword ptr [rip + 0x648c54]
0x0000000140288ab4: mov      rcx, rax
0x0000000140288ab7: xor      edx, edx
0x0000000140288ab9: mov      r8, rsi
0x0000000140288abc: call     qword ptr [rip + 0x648c3e]
0x0000000140288ac2: nop      
0x0000000140288ac3: add      rsp, 0x28
0x0000000140288ac7: pop      rsi
0x0000000140288ac8: pop      rbp
0x0000000140288ac9: ret      
