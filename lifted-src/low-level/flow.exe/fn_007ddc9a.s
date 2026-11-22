; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddc9a-0x7ddccf
0x00000001407ddc9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ddc9f: push     rbp
0x00000001407ddca0: push     rsi
0x00000001407ddca1: push     rdi
0x00000001407ddca2: sub      rsp, 0x20
0x00000001407ddca6: lea      rbp, [rdx + 0x50]
0x00000001407ddcaa: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ddcae: mov      rsi, qword ptr [rax - 8]
0x00000001407ddcb2: call     qword ptr [rip + 0xf3a50]
0x00000001407ddcb8: mov      rcx, rax
0x00000001407ddcbb: xor      edx, edx
0x00000001407ddcbd: mov      r8, rsi
0x00000001407ddcc0: call     qword ptr [rip + 0xf3a3a]
0x00000001407ddcc6: nop      
0x00000001407ddcc7: add      rsp, 0x20
0x00000001407ddccb: pop      rdi
0x00000001407ddccc: pop      rsi
0x00000001407ddccd: pop      rbp
0x00000001407ddcce: ret      
