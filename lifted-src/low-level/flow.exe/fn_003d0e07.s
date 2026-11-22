; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0e07-0x3d0e47
0x00000001403d0e07: push     rbp
0x00000001403d0e08: push     rsi
0x00000001403d0e09: sub      rsp, 0x38
0x00000001403d0e0d: lea      rbp, [rsp + 0x30]
0x00000001403d0e12: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403d0e1a: mov      qword ptr [rbp - 8], rcx
0x00000001403d0e1e: call     0x1403d063d
0x00000001403d0e23: nop      
0x00000001403d0e24: mov      rax, qword ptr [rbp - 8]
0x00000001403d0e28: mov      rsi, qword ptr [rax - 8]
0x00000001403d0e2c: call     qword ptr [rip + 0x5008d6]
0x00000001403d0e32: mov      rcx, rax
0x00000001403d0e35: xor      edx, edx
0x00000001403d0e37: mov      r8, rsi
0x00000001403d0e3a: add      rsp, 0x38
0x00000001403d0e3e: pop      rsi
0x00000001403d0e3f: pop      rbp
0x00000001403d0e40: jmp      qword ptr [rip + 0x5008b9]
