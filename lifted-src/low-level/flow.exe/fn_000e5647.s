; instruction-faithful x86-64 fallback for flow.exe rva=0xe5647-0xe5687
0x00000001400e5647: push     rbp
0x00000001400e5648: push     rsi
0x00000001400e5649: sub      rsp, 0x38
0x00000001400e564d: lea      rbp, [rsp + 0x30]
0x00000001400e5652: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e565a: mov      qword ptr [rbp - 8], rcx
0x00000001400e565e: call     0x1400e504a
0x00000001400e5663: nop      
0x00000001400e5664: mov      rax, qword ptr [rbp - 8]
0x00000001400e5668: mov      rsi, qword ptr [rax - 8]
0x00000001400e566c: call     qword ptr [rip + 0x7ec096]
0x00000001400e5672: mov      rcx, rax
0x00000001400e5675: xor      edx, edx
0x00000001400e5677: mov      r8, rsi
0x00000001400e567a: add      rsp, 0x38
0x00000001400e567e: pop      rsi
0x00000001400e567f: pop      rbp
0x00000001400e5680: jmp      qword ptr [rip + 0x7ec079]
