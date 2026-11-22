; instruction-faithful x86-64 fallback for flow.exe rva=0x5c25d3-0x5c2607
0x00000001405c25d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c25d8: push     rbp
0x00000001405c25d9: push     rsi
0x00000001405c25da: push     rdi
0x00000001405c25db: push     rbx
0x00000001405c25dc: sub      rsp, 0x28
0x00000001405c25e0: lea      rbp, [rdx + 0x70]
0x00000001405c25e4: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405c25e8: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405c25ec: mov      r8d, 8
0x00000001405c25f2: mov      r9d, 8
0x00000001405c25f8: call     0x14000a0f6
0x00000001405c25fd: nop      
0x00000001405c25fe: add      rsp, 0x28
0x00000001405c2602: pop      rbx
0x00000001405c2603: pop      rdi
0x00000001405c2604: pop      rsi
0x00000001405c2605: pop      rbp
0x00000001405c2606: ret      
