; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac300-0x2ac372
0x00000001402ac300: push     rsi
0x00000001402ac301: push     rdi
0x00000001402ac302: sub      rsp, 0x88
0x00000001402ac309: mov      rsi, rcx
0x00000001402ac30c: xorps    xmm0, xmm0
0x00000001402ac30f: lea      rdi, [rsp + 0x40]
0x00000001402ac314: movaps   xmmword ptr [rdi + 0x10], xmm0
0x00000001402ac318: movaps   xmmword ptr [rdi], xmm0
0x00000001402ac31b: mov      edx, 0x20
0x00000001402ac320: mov      rcx, rdi
0x00000001402ac323: call     0x140665540
0x00000001402ac328: movaps   xmm0, xmmword ptr [rdi]
0x00000001402ac32b: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001402ac32f: lea      rax, [rsp + 0x40]
0x00000001402ac334: movaps   xmmword ptr [rax - 0x10], xmm1
0x00000001402ac338: movaps   xmmword ptr [rax - 0x20], xmm0
0x00000001402ac33c: lea      rcx, [rsp + 0x20]
0x00000001402ac341: lea      rdx, [rsp + 0x68]
0x00000001402ac346: mov      qword ptr [rdx], rcx
0x00000001402ac349: mov      qword ptr [rdx + 8], rax
0x00000001402ac34d: lea      rax, [rip + 0x8e1f26]
0x00000001402ac354: mov      qword ptr [rdx + 0x10], rax
0x00000001402ac358: mov      dword ptr [rdx + 0x18], 0xffffffff
0x00000001402ac35f: mov      rcx, rsi
0x00000001402ac362: call     0x1400a7045
0x00000001402ac367: nop      
0x00000001402ac368: add      rsp, 0x88
0x00000001402ac36f: pop      rdi
0x00000001402ac370: pop      rsi
0x00000001402ac371: ret      
