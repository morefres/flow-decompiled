; instruction-faithful x86-64 fallback for flow.exe rva=0x5c095c-0x5c0990
0x00000001405c095c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c0961: push     rbp
0x00000001405c0962: push     rsi
0x00000001405c0963: push     rdi
0x00000001405c0964: push     rbx
0x00000001405c0965: sub      rsp, 0x28
0x00000001405c0969: lea      rbp, [rdx + 0x70]
0x00000001405c096d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c0971: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c0975: mov      r8d, 8
0x00000001405c097b: mov      r9d, 8
0x00000001405c0981: call     0x14000a0f6
0x00000001405c0986: nop      
0x00000001405c0987: add      rsp, 0x28
0x00000001405c098b: pop      rbx
0x00000001405c098c: pop      rdi
0x00000001405c098d: pop      rsi
0x00000001405c098e: pop      rbp
0x00000001405c098f: ret      
