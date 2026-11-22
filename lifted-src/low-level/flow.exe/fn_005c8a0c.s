; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8a0c-0x5c8a40
0x00000001405c8a0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c8a11: push     rbp
0x00000001405c8a12: push     rsi
0x00000001405c8a13: push     rdi
0x00000001405c8a14: push     rbx
0x00000001405c8a15: sub      rsp, 0x28
0x00000001405c8a19: lea      rbp, [rdx + 0x70]
0x00000001405c8a1d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c8a21: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c8a25: mov      r8d, 8
0x00000001405c8a2b: mov      r9d, 8
0x00000001405c8a31: call     0x14000a0f6
0x00000001405c8a36: nop      
0x00000001405c8a37: add      rsp, 0x28
0x00000001405c8a3b: pop      rbx
0x00000001405c8a3c: pop      rdi
0x00000001405c8a3d: pop      rsi
0x00000001405c8a3e: pop      rbp
0x00000001405c8a3f: ret      
