; instruction-faithful x86-64 fallback for flow.exe rva=0xd0e87-0xd0ec7
0x00000001400d0e87: push     rbp
0x00000001400d0e88: push     rsi
0x00000001400d0e89: sub      rsp, 0x38
0x00000001400d0e8d: lea      rbp, [rsp + 0x30]
0x00000001400d0e92: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d0e9a: mov      qword ptr [rbp - 8], rcx
0x00000001400d0e9e: call     0x1400d0786
0x00000001400d0ea3: nop      
0x00000001400d0ea4: mov      rax, qword ptr [rbp - 8]
0x00000001400d0ea8: mov      rsi, qword ptr [rax - 8]
0x00000001400d0eac: call     qword ptr [rip + 0x800856]
0x00000001400d0eb2: mov      rcx, rax
0x00000001400d0eb5: xor      edx, edx
0x00000001400d0eb7: mov      r8, rsi
0x00000001400d0eba: add      rsp, 0x38
0x00000001400d0ebe: pop      rsi
0x00000001400d0ebf: pop      rbp
0x00000001400d0ec0: jmp      qword ptr [rip + 0x800839]
