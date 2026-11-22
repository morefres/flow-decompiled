; instruction-faithful x86-64 fallback for flow.exe rva=0x571714-0x571732
0x0000000140571714: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571719: push     rbp
0x000000014057171a: sub      rsp, 0x20
0x000000014057171e: lea      rbp, [rdx + 0x40]
0x0000000140571722: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140571726: call     0x140571d0d
0x000000014057172b: nop      
0x000000014057172c: add      rsp, 0x20
0x0000000140571730: pop      rbp
0x0000000140571731: ret      
