; instruction-faithful x86-64 fallback for flow.exe rva=0x5b30c9-0x5b30fe
0x00000001405b30c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b30ce: push     rbp
0x00000001405b30cf: push     rsi
0x00000001405b30d0: push     rdi
0x00000001405b30d1: sub      rsp, 0x20
0x00000001405b30d5: lea      rbp, [rdx + 0x80]
0x00000001405b30dc: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405b30e0: mov      r8d, 1
0x00000001405b30e6: mov      r9d, 1
0x00000001405b30ec: mov      rdx, qword ptr [rbp]
0x00000001405b30f0: call     0x14000a0f6
0x00000001405b30f5: nop      
0x00000001405b30f6: add      rsp, 0x20
0x00000001405b30fa: pop      rdi
0x00000001405b30fb: pop      rsi
0x00000001405b30fc: pop      rbp
0x00000001405b30fd: ret      
