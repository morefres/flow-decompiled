; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5ad5-0x5b5aff
0x00000001405b5ad5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5ada: push     rbp
0x00000001405b5adb: push     rsi
0x00000001405b5adc: sub      rsp, 0x28
0x00000001405b5ae0: lea      rbp, [rdx + 0x30]
0x00000001405b5ae4: mov      rax, qword ptr [rbp - 8]
0x00000001405b5ae8: mov      rcx, qword ptr [rax + 0x40]
0x00000001405b5aec: lock dec qword ptr [rcx]
0x00000001405b5af0: jne      0x1405b5af8
0x00000001405b5af2: call     0x1407dd3ad
0x00000001405b5af7: nop      
0x00000001405b5af8: add      rsp, 0x28
0x00000001405b5afc: pop      rsi
0x00000001405b5afd: pop      rbp
0x00000001405b5afe: ret      
