; instruction-faithful x86-64 fallback for flow.exe rva=0xbd405-0xbd448
0x00000001400bd405: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd40a: push     rbp
0x00000001400bd40b: push     rsi
0x00000001400bd40c: push     rdi
0x00000001400bd40d: push     rbx
0x00000001400bd40e: sub      rsp, 0x28
0x00000001400bd412: lea      rbp, [rdx + 0x80]
0x00000001400bd419: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001400bd420: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001400bd427: mov      r8d, 1
0x00000001400bd42d: mov      r9d, 1
0x00000001400bd433: call     0x14000a0f6
0x00000001400bd438: mov      byte ptr [rbp + 0x22f], 0
0x00000001400bd43f: add      rsp, 0x28
0x00000001400bd443: pop      rbx
0x00000001400bd444: pop      rdi
0x00000001400bd445: pop      rsi
0x00000001400bd446: pop      rbp
0x00000001400bd447: ret      
