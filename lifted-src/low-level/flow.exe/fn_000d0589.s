; instruction-faithful x86-64 fallback for flow.exe rva=0xd0589-0xd05e9
0x00000001400d0589: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d058e: push     rbp
0x00000001400d058f: push     rsi
0x00000001400d0590: push     rdi
0x00000001400d0591: sub      rsp, 0x20
0x00000001400d0595: lea      rbp, [rdx + 0x30]
0x00000001400d0599: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400d059d: mov      rcx, rdi
0x00000001400d05a0: call     0x140038a80
0x00000001400d05a5: mov      rsi, rdi
0x00000001400d05a8: mov      rax, qword ptr [rdi + 0x180]
0x00000001400d05af: lock dec qword ptr [rax]
0x00000001400d05b3: jne      0x1400d05c1
0x00000001400d05b5: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400d05bc: call     0x1407e387b
0x00000001400d05c1: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400d05c8: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400d05cf: mov      r8d, 1
0x00000001400d05d5: mov      r9d, 1
0x00000001400d05db: call     0x14000a0f6
0x00000001400d05e0: nop      
0x00000001400d05e1: add      rsp, 0x20
0x00000001400d05e5: pop      rdi
0x00000001400d05e6: pop      rsi
0x00000001400d05e7: pop      rbp
0x00000001400d05e8: ret      
