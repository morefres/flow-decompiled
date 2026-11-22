; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0fec-0x5d1020
0x00000001405d0fec: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d0ff1: push     rbp
0x00000001405d0ff2: push     rsi
0x00000001405d0ff3: push     rdi
0x00000001405d0ff4: push     rbx
0x00000001405d0ff5: sub      rsp, 0x28
0x00000001405d0ff9: lea      rbp, [rdx + 0x70]
0x00000001405d0ffd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d1001: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d1005: mov      r8d, 8
0x00000001405d100b: mov      r9d, 8
0x00000001405d1011: call     0x14000a0f6
0x00000001405d1016: nop      
0x00000001405d1017: add      rsp, 0x28
0x00000001405d101b: pop      rbx
0x00000001405d101c: pop      rdi
0x00000001405d101d: pop      rsi
0x00000001405d101e: pop      rbp
0x00000001405d101f: ret      
