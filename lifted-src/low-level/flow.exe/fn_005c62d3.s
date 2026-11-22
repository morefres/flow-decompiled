; instruction-faithful x86-64 fallback for flow.exe rva=0x5c62d3-0x5c634c
0x00000001405c62d3: push     rsi
0x00000001405c62d4: push     rdi
0x00000001405c62d5: sub      rsp, 0x28
0x00000001405c62d9: mov      rdi, rdx
0x00000001405c62dc: mov      rsi, rcx
0x00000001405c62df: mov      edx, 0x30
0x00000001405c62e4: xor      ecx, ecx
0x00000001405c62e6: call     0x1407667d0
0x00000001405c62eb: test     rax, rax
0x00000001405c62ee: je       0x1405c633b
0x00000001405c62f0: lea      rcx, [rdi + 0x18]
0x00000001405c62f4: mov      qword ptr [rax], rdi
0x00000001405c62f7: add      rdi, 0xa0
0x00000001405c62fe: lea      rdx, [rip + 0x56302b]
0x00000001405c6305: mov      qword ptr [rax + 8], rdx
0x00000001405c6309: mov      qword ptr [rax + 0x10], 0
0x00000001405c6311: mov      qword ptr [rax + 0x18], rcx
0x00000001405c6315: mov      qword ptr [rax + 0x20], rdi
0x00000001405c6319: lea      rcx, [rip + 0x563050]
0x00000001405c6320: mov      qword ptr [rax + 0x28], rcx
0x00000001405c6324: mov      ecx, 3
0x00000001405c6329: mov      qword ptr [rsi], rcx
0x00000001405c632c: mov      qword ptr [rsi + 8], rax
0x00000001405c6330: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c6334: add      rsp, 0x28
0x00000001405c6338: pop      rdi
0x00000001405c6339: pop      rsi
0x00000001405c633a: ret      
0x00000001405c633b: mov      ecx, 8
0x00000001405c6340: mov      edx, 0x30
0x00000001405c6345: call     0x1408ad83e
0x00000001405c634a: ud2      
