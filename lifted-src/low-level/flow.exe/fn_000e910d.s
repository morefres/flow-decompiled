; instruction-faithful x86-64 fallback for flow.exe rva=0xe910d-0xe916e
0x00000001400e910d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9112: push     rbp
0x00000001400e9113: push     r15
0x00000001400e9115: push     r14
0x00000001400e9117: push     r13
0x00000001400e9119: push     r12
0x00000001400e911b: push     rsi
0x00000001400e911c: push     rdi
0x00000001400e911d: push     rbx
0x00000001400e911e: sub      rsp, 0x68
0x00000001400e9122: lea      rbp, [rdx + 0x80]
0x00000001400e9129: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e9130: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e9136: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e913c: mov      rax, qword ptr [rbp + 0x418]
0x00000001400e9143: mov      byte ptr [rax + 0xb90], 2
0x00000001400e914a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e9150: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e9156: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e915d: add      rsp, 0x68
0x00000001400e9161: pop      rbx
0x00000001400e9162: pop      rdi
0x00000001400e9163: pop      rsi
0x00000001400e9164: pop      r12
0x00000001400e9166: pop      r13
0x00000001400e9168: pop      r14
0x00000001400e916a: pop      r15
0x00000001400e916c: pop      rbp
0x00000001400e916d: ret      
