; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4e38-0x6c4e62
0x00000001406c4e38: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4e3d: push     rbp
0x00000001406c4e3e: push     rsi
0x00000001406c4e3f: push     rdi
0x00000001406c4e40: push     rbx
0x00000001406c4e41: sub      rsp, 0x28
0x00000001406c4e45: lea      rbp, [rdx + 0x80]
0x00000001406c4e4c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406c4e50: mov      edx, dword ptr [rbp - 0x18]
0x00000001406c4e53: call     0x140507672
0x00000001406c4e58: nop      
0x00000001406c4e59: add      rsp, 0x28
0x00000001406c4e5d: pop      rbx
0x00000001406c4e5e: pop      rdi
0x00000001406c4e5f: pop      rsi
0x00000001406c4e60: pop      rbp
0x00000001406c4e61: ret      
