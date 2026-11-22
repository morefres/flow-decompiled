; instruction-faithful x86-64 fallback for flow.exe rva=0xe0d47-0xe0d87
0x00000001400e0d47: push     rbp
0x00000001400e0d48: push     rsi
0x00000001400e0d49: sub      rsp, 0x38
0x00000001400e0d4d: lea      rbp, [rsp + 0x30]
0x00000001400e0d52: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e0d5a: mov      qword ptr [rbp - 8], rcx
0x00000001400e0d5e: call     0x1400e0740
0x00000001400e0d63: nop      
0x00000001400e0d64: mov      rax, qword ptr [rbp - 8]
0x00000001400e0d68: mov      rsi, qword ptr [rax - 8]
0x00000001400e0d6c: call     qword ptr [rip + 0x7f0996]
0x00000001400e0d72: mov      rcx, rax
0x00000001400e0d75: xor      edx, edx
0x00000001400e0d77: mov      r8, rsi
0x00000001400e0d7a: add      rsp, 0x38
0x00000001400e0d7e: pop      rsi
0x00000001400e0d7f: pop      rbp
0x00000001400e0d80: jmp      qword ptr [rip + 0x7f0979]
