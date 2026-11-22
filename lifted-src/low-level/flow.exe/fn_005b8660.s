; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8660-0x5b869a
0x00000001405b8660: push     rbp
0x00000001405b8661: sub      rsp, 0x30
0x00000001405b8665: lea      rbp, [rsp + 0x30]
0x00000001405b866a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b8672: mov      rcx, qword ptr [rcx]
0x00000001405b8675: mov      qword ptr [rbp - 0x10], rcx
0x00000001405b8679: call     0x1405b86d0
0x00000001405b867e: nop      
0x00000001405b867f: call     qword ptr [rip + 0x319083]
0x00000001405b8685: mov      rcx, rax
0x00000001405b8688: xor      edx, edx
0x00000001405b868a: mov      r8, qword ptr [rbp - 0x10]
0x00000001405b868e: add      rsp, 0x30
0x00000001405b8692: pop      rbp
0x00000001405b8693: jmp      qword ptr [rip + 0x319066]
