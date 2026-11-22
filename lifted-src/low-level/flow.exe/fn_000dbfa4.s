; instruction-faithful x86-64 fallback for flow.exe rva=0xdbfa4-0xdc016
0x00000001400dbfa4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dbfa9: push     rbp
0x00000001400dbfaa: push     r15
0x00000001400dbfac: push     r14
0x00000001400dbfae: push     r13
0x00000001400dbfb0: push     r12
0x00000001400dbfb2: push     rsi
0x00000001400dbfb3: push     rdi
0x00000001400dbfb4: push     rbx
0x00000001400dbfb5: sub      rsp, 0x68
0x00000001400dbfb9: lea      rbp, [rdx + 0x80]
0x00000001400dbfc0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dbfc7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dbfcd: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dbfd3: mov      rax, qword ptr [rbp + 0x2e8]
0x00000001400dbfda: mov      byte ptr [rax], 2
0x00000001400dbfdd: mov      qword ptr [rbp + 0x320], rax
0x00000001400dbfe4: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001400dbfeb: mov      qword ptr [rbp + 0x318], rax
0x00000001400dbff2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbff8: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbffe: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dc005: add      rsp, 0x68
0x00000001400dc009: pop      rbx
0x00000001400dc00a: pop      rdi
0x00000001400dc00b: pop      rsi
0x00000001400dc00c: pop      r12
0x00000001400dc00e: pop      r13
0x00000001400dc010: pop      r14
0x00000001400dc012: pop      r15
0x00000001400dc014: pop      rbp
0x00000001400dc015: ret      
