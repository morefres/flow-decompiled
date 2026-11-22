; instruction-faithful x86-64 fallback for flow.exe rva=0x66d06-0x66d36
0x0000000140066d06: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066d0b: push     rbp
0x0000000140066d0c: push     rsi
0x0000000140066d0d: push     rdi
0x0000000140066d0e: push     rbx
0x0000000140066d0f: sub      rsp, 0x28
0x0000000140066d13: lea      rbp, [rdx + 0x80]
0x0000000140066d1a: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140066d21: lock dec qword ptr [rcx]
0x0000000140066d25: jne      0x140066d2d
0x0000000140066d27: call     0x1406c1398
0x0000000140066d2c: nop      
0x0000000140066d2d: add      rsp, 0x28
0x0000000140066d31: pop      rbx
0x0000000140066d32: pop      rdi
0x0000000140066d33: pop      rsi
0x0000000140066d34: pop      rbp
0x0000000140066d35: ret      
