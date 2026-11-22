; instruction-faithful x86-64 fallback for flow.exe rva=0x5c875f-0x5c8793
0x00000001405c875f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c8764: push     rbp
0x00000001405c8765: push     rsi
0x00000001405c8766: push     rdi
0x00000001405c8767: push     rbx
0x00000001405c8768: sub      rsp, 0x28
0x00000001405c876c: lea      rbp, [rdx + 0x70]
0x00000001405c8770: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c8774: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c8778: mov      r8d, 8
0x00000001405c877e: mov      r9d, 0x10
0x00000001405c8784: call     0x14000a0f6
0x00000001405c8789: nop      
0x00000001405c878a: add      rsp, 0x28
0x00000001405c878e: pop      rbx
0x00000001405c878f: pop      rdi
0x00000001405c8790: pop      rsi
0x00000001405c8791: pop      rbp
0x00000001405c8792: ret      
