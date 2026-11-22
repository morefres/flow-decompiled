; instruction-faithful x86-64 fallback for flow.exe rva=0x8cdff1-0x8ce042
0x00000001408cdff1: push     rsi
0x00000001408cdff2: sub      rsp, 0x60
0x00000001408cdff6: lea      rax, [rsp + 0x27]
0x00000001408cdffb: mov      byte ptr [rax], dl
0x00000001408cdffd: lea      r8, [rsp + 0x40]
0x00000001408ce002: mov      qword ptr [r8], rax
0x00000001408ce005: lea      rax, [rip - 0x7f10c]
0x00000001408ce00c: mov      qword ptr [r8 + 8], rax
0x00000001408ce010: mov      qword ptr [r8 + 0x10], rcx
0x00000001408ce014: lea      rax, [rip - 0x8c28ab]
0x00000001408ce01b: mov      qword ptr [r8 + 0x18], rax
0x00000001408ce01f: lea      rdx, [rip + 0x2b0a1a]
0x00000001408ce026: lea      rsi, [rsp + 0x28]
0x00000001408ce02b: mov      rcx, rsi
0x00000001408ce02e: call     0x1400095e0
0x00000001408ce033: mov      rcx, rsi
0x00000001408ce036: call     0x1408cdc14
0x00000001408ce03b: nop      
0x00000001408ce03c: add      rsp, 0x60
0x00000001408ce040: pop      rsi
0x00000001408ce041: ret      
