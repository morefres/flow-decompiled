; instruction-faithful x86-64 fallback for flow.exe rva=0x3849be-0x3849f3
0x00000001403849be: mov      qword ptr [rsp + 0x10], rdx
0x00000001403849c3: push     rbp
0x00000001403849c4: push     rsi
0x00000001403849c5: push     rbx
0x00000001403849c6: sub      rsp, 0x20
0x00000001403849ca: lea      rbp, [rdx + 0x80]
0x00000001403849d1: lea      rdx, [rbp + 0x6d8]
0x00000001403849d8: mov      dword ptr [rdx], 2
0x00000001403849de: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403849e5: call     0x14028fe2e
0x00000001403849ea: nop      
0x00000001403849eb: add      rsp, 0x20
0x00000001403849ef: pop      rbx
0x00000001403849f0: pop      rsi
0x00000001403849f1: pop      rbp
0x00000001403849f2: ret      
