; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5fc9-0x5e600f
0x00000001405e5fc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5fce: push     rbp
0x00000001405e5fcf: push     r15
0x00000001405e5fd1: push     r14
0x00000001405e5fd3: push     r13
0x00000001405e5fd5: push     r12
0x00000001405e5fd7: push     rsi
0x00000001405e5fd8: push     rdi
0x00000001405e5fd9: push     rbx
0x00000001405e5fda: sub      rsp, 0x28
0x00000001405e5fde: lea      rbp, [rdx + 0x80]
0x00000001405e5fe5: lea      rcx, [rbp + 0x26a0]
0x00000001405e5fec: call     0x1405b7f28
0x00000001405e5ff1: lea      rcx, [rbp + 0x3920]
0x00000001405e5ff8: call     0x1400b870c
0x00000001405e5ffd: nop      
0x00000001405e5ffe: add      rsp, 0x28
0x00000001405e6002: pop      rbx
0x00000001405e6003: pop      rdi
0x00000001405e6004: pop      rsi
0x00000001405e6005: pop      r12
0x00000001405e6007: pop      r13
0x00000001405e6009: pop      r14
0x00000001405e600b: pop      r15
0x00000001405e600d: pop      rbp
0x00000001405e600e: ret      
