; instruction-faithful x86-64 fallback for flow.exe rva=0x6f6e4f-0x6f6e8d
0x00000001406f6e4f: push     rsi
0x00000001406f6e50: push     rdi
0x00000001406f6e51: sub      rsp, 0x38
0x00000001406f6e55: mov      rsi, rcx
0x00000001406f6e58: mov      rcx, rdx
0x00000001406f6e5b: call     0x1406fc458
0x00000001406f6e60: lea      r8, [rsp + 0x20]
0x00000001406f6e65: mov      qword ptr [r8 + 8], rax
0x00000001406f6e69: mov      qword ptr [r8 + 0x10], rdx
0x00000001406f6e6d: mov      rdi, 0xffffffffffffffff
0x00000001406f6e74: mov      qword ptr [r8], rdi
0x00000001406f6e77: lea      rcx, [rsi + 8]
0x00000001406f6e7b: mov      rdx, r8
0x00000001406f6e7e: call     0x1406e2a9b
0x00000001406f6e83: mov      qword ptr [rsi], rdi
0x00000001406f6e86: add      rsp, 0x38
0x00000001406f6e8a: pop      rdi
0x00000001406f6e8b: pop      rsi
0x00000001406f6e8c: ret      
