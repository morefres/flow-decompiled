; instruction-faithful x86-64 fallback for flow.exe rva=0x5d8982-0x5d89b8
0x00000001405d8982: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d8987: push     rbp
0x00000001405d8988: push     rsi
0x00000001405d8989: push     rdi
0x00000001405d898a: push     rbx
0x00000001405d898b: sub      rsp, 0x28
0x00000001405d898f: lea      rbp, [rdx + 0x80]
0x00000001405d8996: call     qword ptr [rip + 0x2f8d6c]
0x00000001405d899c: mov      rcx, rax
0x00000001405d899f: xor      edx, edx
0x00000001405d89a1: mov      r8, qword ptr [rbp + 0x398]
0x00000001405d89a8: call     qword ptr [rip + 0x2f8d52]
0x00000001405d89ae: nop      
0x00000001405d89af: add      rsp, 0x28
0x00000001405d89b3: pop      rbx
0x00000001405d89b4: pop      rdi
0x00000001405d89b5: pop      rsi
0x00000001405d89b6: pop      rbp
0x00000001405d89b7: ret      
