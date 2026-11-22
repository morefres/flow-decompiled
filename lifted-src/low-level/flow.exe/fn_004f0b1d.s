; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0b1d-0x4f0b50
0x00000001404f0b1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0b22: push     rbp
0x00000001404f0b23: push     rsi
0x00000001404f0b24: sub      rsp, 0x28
0x00000001404f0b28: lea      rbp, [rdx + 0x30]
0x00000001404f0b2c: mov      rax, qword ptr [rbp - 8]
0x00000001404f0b30: mov      rsi, qword ptr [rax - 8]
0x00000001404f0b34: call     qword ptr [rip + 0x3e0bce]
0x00000001404f0b3a: mov      rcx, rax
0x00000001404f0b3d: xor      edx, edx
0x00000001404f0b3f: mov      r8, rsi
0x00000001404f0b42: call     qword ptr [rip + 0x3e0bb8]
0x00000001404f0b48: nop      
0x00000001404f0b49: add      rsp, 0x28
0x00000001404f0b4d: pop      rsi
0x00000001404f0b4e: pop      rbp
0x00000001404f0b4f: ret      
