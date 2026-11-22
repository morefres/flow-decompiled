; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd2e8-0x5cd31c
0x00000001405cd2e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cd2ed: push     rbp
0x00000001405cd2ee: push     rsi
0x00000001405cd2ef: push     rdi
0x00000001405cd2f0: push     rbx
0x00000001405cd2f1: sub      rsp, 0x28
0x00000001405cd2f5: lea      rbp, [rdx + 0x70]
0x00000001405cd2f9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cd2fd: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cd301: mov      r8d, 8
0x00000001405cd307: mov      r9d, 0x10
0x00000001405cd30d: call     0x14000a0f6
0x00000001405cd312: nop      
0x00000001405cd313: add      rsp, 0x28
0x00000001405cd317: pop      rbx
0x00000001405cd318: pop      rdi
0x00000001405cd319: pop      rsi
0x00000001405cd31a: pop      rbp
0x00000001405cd31b: ret      
