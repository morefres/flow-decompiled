; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1b06-0x6c1b42
0x00000001406c1b06: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1b0b: push     rbp
0x00000001406c1b0c: push     r15
0x00000001406c1b0e: push     r14
0x00000001406c1b10: push     r12
0x00000001406c1b12: push     rsi
0x00000001406c1b13: push     rdi
0x00000001406c1b14: push     rbx
0x00000001406c1b15: sub      rsp, 0x30
0x00000001406c1b19: lea      rbp, [rdx + 0x80]
0x00000001406c1b20: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406c1b27: lock dec qword ptr [rcx]
0x00000001406c1b2b: jne      0x1406c1b33
0x00000001406c1b2d: call     0x1406c1398
0x00000001406c1b32: nop      
0x00000001406c1b33: add      rsp, 0x30
0x00000001406c1b37: pop      rbx
0x00000001406c1b38: pop      rdi
0x00000001406c1b39: pop      rsi
0x00000001406c1b3a: pop      r12
0x00000001406c1b3c: pop      r14
0x00000001406c1b3e: pop      r15
0x00000001406c1b40: pop      rbp
0x00000001406c1b41: ret      
