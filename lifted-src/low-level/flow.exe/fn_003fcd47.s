; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcd47-0x3fcd87
0x00000001403fcd47: push     rbp
0x00000001403fcd48: push     rsi
0x00000001403fcd49: sub      rsp, 0x38
0x00000001403fcd4d: lea      rbp, [rsp + 0x30]
0x00000001403fcd52: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403fcd5a: mov      qword ptr [rbp - 8], rcx
0x00000001403fcd5e: call     0x1403fc661
0x00000001403fcd63: nop      
0x00000001403fcd64: mov      rax, qword ptr [rbp - 8]
0x00000001403fcd68: mov      rsi, qword ptr [rax - 8]
0x00000001403fcd6c: call     qword ptr [rip + 0x4d4996]
0x00000001403fcd72: mov      rcx, rax
0x00000001403fcd75: xor      edx, edx
0x00000001403fcd77: mov      r8, rsi
0x00000001403fcd7a: add      rsp, 0x38
0x00000001403fcd7e: pop      rsi
0x00000001403fcd7f: pop      rbp
0x00000001403fcd80: jmp      qword ptr [rip + 0x4d4979]
