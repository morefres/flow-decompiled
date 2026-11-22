; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8793-0x5c87c7
0x00000001405c8793: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c8798: push     rbp
0x00000001405c8799: push     rsi
0x00000001405c879a: push     rdi
0x00000001405c879b: push     rbx
0x00000001405c879c: sub      rsp, 0x28
0x00000001405c87a0: lea      rbp, [rdx + 0x70]
0x00000001405c87a4: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405c87a8: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405c87ac: mov      r8d, 8
0x00000001405c87b2: mov      r9d, 8
0x00000001405c87b8: call     0x14000a0f6
0x00000001405c87bd: nop      
0x00000001405c87be: add      rsp, 0x28
0x00000001405c87c2: pop      rbx
0x00000001405c87c3: pop      rdi
0x00000001405c87c4: pop      rsi
0x00000001405c87c5: pop      rbp
0x00000001405c87c6: ret      
