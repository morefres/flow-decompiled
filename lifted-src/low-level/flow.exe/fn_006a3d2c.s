; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3d2c-0x6a3e2d
0x00000001406a3d2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3d31: push     rbp
0x00000001406a3d32: push     r15
0x00000001406a3d34: push     r14
0x00000001406a3d36: push     r13
0x00000001406a3d38: push     r12
0x00000001406a3d3a: push     rsi
0x00000001406a3d3b: push     rdi
0x00000001406a3d3c: push     rbx
0x00000001406a3d3d: sub      rsp, 0x28
0x00000001406a3d41: lea      rbp, [rdx + 0x80]
0x00000001406a3d48: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a3d4f: mov      rax, qword ptr [rbp + 0x1668]
0x00000001406a3d56: mov      byte ptr [rdx + 0x618], al
0x00000001406a3d5c: mov      eax, dword ptr [rbp + 0xda0]
0x00000001406a3d62: mov      ecx, dword ptr [rbp + 0xda3]
0x00000001406a3d68: mov      dword ptr [rdx + 0x619], eax
0x00000001406a3d6e: mov      dword ptr [rdx + 0x61c], ecx
0x00000001406a3d74: mov      rax, qword ptr [rbp + 0x1680]
0x00000001406a3d7b: mov      qword ptr [rdx + 0x620], rax
0x00000001406a3d82: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a3d89: mov      qword ptr [rdx + 0x628], rax
0x00000001406a3d90: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a3d97: mov      qword ptr [rdx + 0x630], rax
0x00000001406a3d9e: movdqa   xmm0, xmmword ptr [rbp + 0x1110]
0x00000001406a3da6: movdqu   xmmword ptr [rdx + 0x638], xmm0
0x00000001406a3dae: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a3db5: mov      qword ptr [rdx + 0x648], rax
0x00000001406a3dbc: mov      rax, qword ptr [rbp + 0x16b0]
0x00000001406a3dc3: mov      qword ptr [rdx + 0x650], rax
0x00000001406a3dca: mov      rax, qword ptr [rbp + 0x1690]
0x00000001406a3dd1: mov      qword ptr [rdx + 0x658], rax
0x00000001406a3dd8: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a3ddf: mov      qword ptr [rdx + 0x660], rax
0x00000001406a3de6: movzx    eax, word ptr [rbp + 0x16d0]
0x00000001406a3ded: mov      word ptr [rdx + 0x668], ax
0x00000001406a3df4: mov      eax, dword ptr [rbp + 0x6a0]
0x00000001406a3dfa: mov      dword ptr [rdx + 0x66a], eax
0x00000001406a3e00: movzx    eax, word ptr [rbp + 0x6a4]
0x00000001406a3e07: mov      word ptr [rdx + 0x66e], ax
0x00000001406a3e0e: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a3e15: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a3e1c: add      rsp, 0x28
0x00000001406a3e20: pop      rbx
0x00000001406a3e21: pop      rdi
0x00000001406a3e22: pop      rsi
0x00000001406a3e23: pop      r12
0x00000001406a3e25: pop      r13
0x00000001406a3e27: pop      r14
0x00000001406a3e29: pop      r15
0x00000001406a3e2b: pop      rbp
0x00000001406a3e2c: ret      
