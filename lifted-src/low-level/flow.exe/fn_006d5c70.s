; instruction-faithful x86-64 fallback for flow.exe rva=0x6d5c70-0x6d5ccc
0x00000001406d5c70: push     rbp
0x00000001406d5c71: push     rsi
0x00000001406d5c72: push     rdi
0x00000001406d5c73: sub      rsp, 0x30
0x00000001406d5c77: lea      rbp, [rsp + 0x30]
0x00000001406d5c7c: mov      rsi, rcx
0x00000001406d5c7f: mov      rdi, qword ptr [rcx + 0x20]
0x00000001406d5c83: mov      qword ptr [rcx + 0x20], 0
0x00000001406d5c8b: xor      edx, edx
0x00000001406d5c8d: call     0x1406d4dbb
0x00000001406d5c92: test     al, al
0x00000001406d5c94: jne      0x1406d5ca2
0x00000001406d5c96: mov      qword ptr [rsi + 0x20], rdi
0x00000001406d5c9a: add      rsp, 0x30
0x00000001406d5c9e: pop      rdi
0x00000001406d5c9f: pop      rsi
0x00000001406d5ca0: pop      rbp
0x00000001406d5ca1: ret      
0x00000001406d5ca2: lea      rax, [rip + 0x491c47]
0x00000001406d5ca9: mov      qword ptr [rsp + 0x20], rax
0x00000001406d5cae: lea      rcx, [rip + 0x491bcd]
0x00000001406d5cb5: lea      r9, [rip + 0x491e2c]
0x00000001406d5cbc: lea      r8, [rbp - 1]
0x00000001406d5cc0: mov      edx, 0x3d
0x00000001406d5cc5: call     0x1408ae9c0
0x00000001406d5cca: ud2      
