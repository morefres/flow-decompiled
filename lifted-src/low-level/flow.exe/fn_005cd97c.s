; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd97c-0x5cd9b0
0x00000001405cd97c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cd981: push     rbp
0x00000001405cd982: push     rsi
0x00000001405cd983: push     rdi
0x00000001405cd984: push     rbx
0x00000001405cd985: sub      rsp, 0x28
0x00000001405cd989: lea      rbp, [rdx + 0x70]
0x00000001405cd98d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cd991: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405cd995: mov      r8d, 8
0x00000001405cd99b: mov      r9d, 8
0x00000001405cd9a1: call     0x14000a0f6
0x00000001405cd9a6: nop      
0x00000001405cd9a7: add      rsp, 0x28
0x00000001405cd9ab: pop      rbx
0x00000001405cd9ac: pop      rdi
0x00000001405cd9ad: pop      rsi
0x00000001405cd9ae: pop      rbp
0x00000001405cd9af: ret      
