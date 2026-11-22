; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6658-0x5c668c
0x00000001405c6658: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c665d: push     rbp
0x00000001405c665e: push     rsi
0x00000001405c665f: push     rdi
0x00000001405c6660: push     rbx
0x00000001405c6661: sub      rsp, 0x28
0x00000001405c6665: lea      rbp, [rdx + 0x70]
0x00000001405c6669: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c666d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c6671: mov      r8d, 8
0x00000001405c6677: mov      r9d, 0x10
0x00000001405c667d: call     0x14000a0f6
0x00000001405c6682: nop      
0x00000001405c6683: add      rsp, 0x28
0x00000001405c6687: pop      rbx
0x00000001405c6688: pop      rdi
0x00000001405c6689: pop      rsi
0x00000001405c668a: pop      rbp
0x00000001405c668b: ret      
