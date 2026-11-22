; instruction-faithful x86-64 fallback for flow.exe rva=0x865ff0-0x86605c
0x0000000140865ff0: push     rsi
0x0000000140865ff1: push     rdi
0x0000000140865ff2: sub      rsp, 0x148
0x0000000140865ff9: mov      rsi, rcx
0x0000000140865ffc: lea      rdi, [rsp + 0x40]
0x0000000140866001: mov      r8d, 0x100
0x0000000140866007: mov      rcx, rdi
0x000000014086600a: xor      edx, edx
0x000000014086600c: call     0x1408ad460
0x0000000140866011: mov      dword ptr [rdi - 0x14], 0x11c
0x0000000140866018: xorps    xmm0, xmm0
0x000000014086601b: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014086601f: mov      qword ptr [rdi + 0x100], 0
0x000000014086602a: lea      rdi, [rsp + 0x2c]
0x000000014086602f: mov      rcx, rdi
0x0000000140866032: call     qword ptr [rip + 0x6b850]
0x0000000140866038: mov      rax, qword ptr [rdi + 4]
0x000000014086603c: movzx    ecx, word ptr [rdi + 0x114]
0x0000000140866043: mov      edx, dword ptr [rdi + 0xc]
0x0000000140866046: mov      qword ptr [rsi], rax
0x0000000140866049: mov      dword ptr [rsi + 8], ecx
0x000000014086604c: mov      dword ptr [rsi + 0xc], edx
0x000000014086604f: mov      rax, rsi
0x0000000140866052: add      rsp, 0x148
0x0000000140866059: pop      rdi
0x000000014086605a: pop      rsi
0x000000014086605b: ret      
