; instruction-faithful x86-64 fallback for flow.exe rva=0x58139e-0x5813d2
0x000000014058139e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405813a3: push     rbp
0x00000001405813a4: push     rsi
0x00000001405813a5: push     rdi
0x00000001405813a6: push     rbx
0x00000001405813a7: sub      rsp, 0x28
0x00000001405813ab: lea      rbp, [rdx + 0x80]
0x00000001405813b2: cmp      byte ptr [rbp + 0xe0f], 0
0x00000001405813b9: jne      0x1405813c4
0x00000001405813bb: add      rsp, 0x28
0x00000001405813bf: pop      rbx
0x00000001405813c0: pop      rdi
0x00000001405813c1: pop      rsi
0x00000001405813c2: pop      rbp
0x00000001405813c3: ret      
0x00000001405813c4: lea      rcx, [rbp + 0x6c8]
0x00000001405813cb: call     0x14028f053
0x00000001405813d0: jmp      0x1405813bb
