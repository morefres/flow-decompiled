; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3378-0x5c33ac
0x00000001405c3378: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c337d: push     rbp
0x00000001405c337e: push     rsi
0x00000001405c337f: push     rdi
0x00000001405c3380: push     rbx
0x00000001405c3381: sub      rsp, 0x28
0x00000001405c3385: lea      rbp, [rdx + 0x70]
0x00000001405c3389: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c338d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c3391: mov      r8d, 8
0x00000001405c3397: mov      r9d, 0x10
0x00000001405c339d: call     0x14000a0f6
0x00000001405c33a2: nop      
0x00000001405c33a3: add      rsp, 0x28
0x00000001405c33a7: pop      rbx
0x00000001405c33a8: pop      rdi
0x00000001405c33a9: pop      rsi
0x00000001405c33aa: pop      rbp
0x00000001405c33ab: ret      
