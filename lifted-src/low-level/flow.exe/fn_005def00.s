; instruction-faithful x86-64 fallback for flow.exe rva=0x5def00-0x5def3a
0x00000001405def00: mov      qword ptr [rsp + 0x10], rdx
0x00000001405def05: push     rbp
0x00000001405def06: push     r14
0x00000001405def08: push     rsi
0x00000001405def09: push     rdi
0x00000001405def0a: push     rbx
0x00000001405def0b: sub      rsp, 0x20
0x00000001405def0f: lea      rbp, [rdx + 0x80]
0x00000001405def16: lea      rcx, [rbp + 0x310]
0x00000001405def1d: call     0x1405b7f28
0x00000001405def22: lea      rcx, [rbp + 0x790]
0x00000001405def29: call     0x1400b870c
0x00000001405def2e: nop      
0x00000001405def2f: add      rsp, 0x20
0x00000001405def33: pop      rbx
0x00000001405def34: pop      rdi
0x00000001405def35: pop      rsi
0x00000001405def36: pop      r14
0x00000001405def38: pop      rbp
0x00000001405def39: ret      
