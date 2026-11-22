; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4d34-0x5b4dbd
0x00000001405b4d34: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4d39: push     rbp
0x00000001405b4d3a: push     r15
0x00000001405b4d3c: push     r14
0x00000001405b4d3e: push     r13
0x00000001405b4d40: push     r12
0x00000001405b4d42: push     rsi
0x00000001405b4d43: push     rdi
0x00000001405b4d44: push     rbx
0x00000001405b4d45: sub      rsp, 0x98
0x00000001405b4d4c: lea      rbp, [rdx + 0x80]
0x00000001405b4d53: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4d59: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4d5e: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4d66: and      rdx, 0xffffffffffffff80
0x00000001405b4d6a: mov      rbx, rdx
0x00000001405b4d6d: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001405b4d74: dec      qword ptr [rcx]
0x00000001405b4d77: jne      0x1405b4d7e
0x00000001405b4d79: call     0x1407c40a8
0x00000001405b4d7e: mov      ecx, 1
0x00000001405b4d83: mov      rdx, qword ptr [rbx + 0xc0]
0x00000001405b4d8a: call     0x1407dda27
0x00000001405b4d8f: mov      byte ptr [rbx + 0xaf], 0
0x00000001405b4d96: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4d9e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4da3: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4da9: add      rsp, 0x98
0x00000001405b4db0: pop      rbx
0x00000001405b4db1: pop      rdi
0x00000001405b4db2: pop      rsi
0x00000001405b4db3: pop      r12
0x00000001405b4db5: pop      r13
0x00000001405b4db7: pop      r14
0x00000001405b4db9: pop      r15
0x00000001405b4dbb: pop      rbp
0x00000001405b4dbc: ret      
