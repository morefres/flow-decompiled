; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4cf5-0x5e4d2f
0x00000001405e4cf5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4cfa: push     rbp
0x00000001405e4cfb: push     r15
0x00000001405e4cfd: push     r14
0x00000001405e4cff: push     r13
0x00000001405e4d01: push     r12
0x00000001405e4d03: push     rsi
0x00000001405e4d04: push     rdi
0x00000001405e4d05: push     rbx
0x00000001405e4d06: sub      rsp, 0x28
0x00000001405e4d0a: lea      rbp, [rdx + 0x80]
0x00000001405e4d11: lea      rcx, [rbp + 0x4000]
0x00000001405e4d18: call     0x1405b9a00
0x00000001405e4d1d: nop      
0x00000001405e4d1e: add      rsp, 0x28
0x00000001405e4d22: pop      rbx
0x00000001405e4d23: pop      rdi
0x00000001405e4d24: pop      rsi
0x00000001405e4d25: pop      r12
0x00000001405e4d27: pop      r13
0x00000001405e4d29: pop      r14
0x00000001405e4d2b: pop      r15
0x00000001405e4d2d: pop      rbp
0x00000001405e4d2e: ret      
