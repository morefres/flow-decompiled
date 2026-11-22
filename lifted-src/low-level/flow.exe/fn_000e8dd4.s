; instruction-faithful x86-64 fallback for flow.exe rva=0xe8dd4-0xe8e54
0x00000001400e8dd4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8dd9: push     rbp
0x00000001400e8dda: push     r15
0x00000001400e8ddc: push     r14
0x00000001400e8dde: push     r13
0x00000001400e8de0: push     r12
0x00000001400e8de2: push     rsi
0x00000001400e8de3: push     rdi
0x00000001400e8de4: push     rbx
0x00000001400e8de5: sub      rsp, 0x68
0x00000001400e8de9: lea      rbp, [rdx + 0x80]
0x00000001400e8df0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8df7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8dfd: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8e03: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400e8e0a: mov      esi, dword ptr [rbp + 0x410]
0x00000001400e8e10: mov      edx, esi
0x00000001400e8e12: call     0x140507672
0x00000001400e8e17: mov      byte ptr [rbp + 0x431], sil
0x00000001400e8e1e: mov      byte ptr [rbp + 0x430], 1
0x00000001400e8e25: mov      rax, qword ptr [rbp + 0x400]
0x00000001400e8e2c: mov      qword ptr [rbp + 0x280], rax
0x00000001400e8e33: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8e38: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8e3d: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8e43: add      rsp, 0x68
0x00000001400e8e47: pop      rbx
0x00000001400e8e48: pop      rdi
0x00000001400e8e49: pop      rsi
0x00000001400e8e4a: pop      r12
0x00000001400e8e4c: pop      r13
0x00000001400e8e4e: pop      r14
0x00000001400e8e50: pop      r15
0x00000001400e8e52: pop      rbp
0x00000001400e8e53: ret      
