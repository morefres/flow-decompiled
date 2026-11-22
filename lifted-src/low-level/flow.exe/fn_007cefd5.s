; instruction-faithful x86-64 fallback for flow.exe rva=0x7cefd5-0x7cf00a
0x00000001407cefd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cefda: push     rbp
0x00000001407cefdb: push     rsi
0x00000001407cefdc: push     rdi
0x00000001407cefdd: sub      rsp, 0x20
0x00000001407cefe1: lea      rbp, [rdx + 0x50]
0x00000001407cefe5: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cefe9: mov      rsi, qword ptr [rax - 8]
0x00000001407cefed: call     qword ptr [rip + 0x102715]
0x00000001407ceff3: mov      rcx, rax
0x00000001407ceff6: xor      edx, edx
0x00000001407ceff8: mov      r8, rsi
0x00000001407ceffb: call     qword ptr [rip + 0x1026ff]
0x00000001407cf001: nop      
0x00000001407cf002: add      rsp, 0x20
0x00000001407cf006: pop      rdi
0x00000001407cf007: pop      rsi
0x00000001407cf008: pop      rbp
0x00000001407cf009: ret      
