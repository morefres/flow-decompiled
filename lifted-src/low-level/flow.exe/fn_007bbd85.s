; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbd85-0x7bbdba
0x00000001407bbd85: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bbd8a: push     rbp
0x00000001407bbd8b: push     rsi
0x00000001407bbd8c: push     rdi
0x00000001407bbd8d: sub      rsp, 0x30
0x00000001407bbd91: lea      rbp, [rdx + 0x70]
0x00000001407bbd95: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bbd99: mov      rsi, qword ptr [rax - 8]
0x00000001407bbd9d: call     qword ptr [rip + 0x115965]
0x00000001407bbda3: mov      rcx, rax
0x00000001407bbda6: xor      edx, edx
0x00000001407bbda8: mov      r8, rsi
0x00000001407bbdab: call     qword ptr [rip + 0x11594f]
0x00000001407bbdb1: nop      
0x00000001407bbdb2: add      rsp, 0x30
0x00000001407bbdb6: pop      rdi
0x00000001407bbdb7: pop      rsi
0x00000001407bbdb8: pop      rbp
0x00000001407bbdb9: ret      
