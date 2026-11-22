; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2b18-0x6c2b54
0x00000001406c2b18: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2b1d: push     rbp
0x00000001406c2b1e: push     r15
0x00000001406c2b20: push     r14
0x00000001406c2b22: push     r12
0x00000001406c2b24: push     rsi
0x00000001406c2b25: push     rdi
0x00000001406c2b26: push     rbx
0x00000001406c2b27: sub      rsp, 0x30
0x00000001406c2b2b: lea      rbp, [rdx + 0x80]
0x00000001406c2b32: mov      rcx, qword ptr [rbp + 0x88]
0x00000001406c2b39: lock dec qword ptr [rcx]
0x00000001406c2b3d: jne      0x1406c2b45
0x00000001406c2b3f: call     0x1406c1398
0x00000001406c2b44: nop      
0x00000001406c2b45: add      rsp, 0x30
0x00000001406c2b49: pop      rbx
0x00000001406c2b4a: pop      rdi
0x00000001406c2b4b: pop      rsi
0x00000001406c2b4c: pop      r12
0x00000001406c2b4e: pop      r14
0x00000001406c2b50: pop      r15
0x00000001406c2b52: pop      rbp
0x00000001406c2b53: ret      
