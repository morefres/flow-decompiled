; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffa27-0x3ffa67
0x00000001403ffa27: push     rbp
0x00000001403ffa28: push     rsi
0x00000001403ffa29: sub      rsp, 0x38
0x00000001403ffa2d: lea      rbp, [rsp + 0x30]
0x00000001403ffa32: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ffa3a: mov      qword ptr [rbp - 8], rcx
0x00000001403ffa3e: call     0x1403ff362
0x00000001403ffa43: nop      
0x00000001403ffa44: mov      rax, qword ptr [rbp - 8]
0x00000001403ffa48: mov      rsi, qword ptr [rax - 8]
0x00000001403ffa4c: call     qword ptr [rip + 0x4d1cb6]
0x00000001403ffa52: mov      rcx, rax
0x00000001403ffa55: xor      edx, edx
0x00000001403ffa57: mov      r8, rsi
0x00000001403ffa5a: add      rsp, 0x38
0x00000001403ffa5e: pop      rsi
0x00000001403ffa5f: pop      rbp
0x00000001403ffa60: jmp      qword ptr [rip + 0x4d1c99]
