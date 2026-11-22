; instruction-faithful x86-64 fallback for flow.exe rva=0x7afefc-0x7aff31
0x00000001407afefc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aff01: push     rbp
0x00000001407aff02: push     rsi
0x00000001407aff03: push     rdi
0x00000001407aff04: sub      rsp, 0x30
0x00000001407aff08: lea      rbp, [rdx + 0x70]
0x00000001407aff0c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407aff10: mov      rsi, qword ptr [rax - 8]
0x00000001407aff14: call     qword ptr [rip + 0x1217ee]
0x00000001407aff1a: mov      rcx, rax
0x00000001407aff1d: xor      edx, edx
0x00000001407aff1f: mov      r8, rsi
0x00000001407aff22: call     qword ptr [rip + 0x1217d8]
0x00000001407aff28: nop      
0x00000001407aff29: add      rsp, 0x30
0x00000001407aff2d: pop      rdi
0x00000001407aff2e: pop      rsi
0x00000001407aff2f: pop      rbp
0x00000001407aff30: ret      
