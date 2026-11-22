; instruction-faithful x86-64 fallback for flow.exe rva=0x3f90f7-0x3f9137
0x00000001403f90f7: push     rbp
0x00000001403f90f8: push     rsi
0x00000001403f90f9: sub      rsp, 0x38
0x00000001403f90fd: lea      rbp, [rsp + 0x30]
0x00000001403f9102: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f910a: mov      qword ptr [rbp - 8], rcx
0x00000001403f910e: call     0x1403f8b10
0x00000001403f9113: nop      
0x00000001403f9114: mov      rax, qword ptr [rbp - 8]
0x00000001403f9118: mov      rsi, qword ptr [rax - 8]
0x00000001403f911c: call     qword ptr [rip + 0x4d85e6]
0x00000001403f9122: mov      rcx, rax
0x00000001403f9125: xor      edx, edx
0x00000001403f9127: mov      r8, rsi
0x00000001403f912a: add      rsp, 0x38
0x00000001403f912e: pop      rsi
0x00000001403f912f: pop      rbp
0x00000001403f9130: jmp      qword ptr [rip + 0x4d85c9]
