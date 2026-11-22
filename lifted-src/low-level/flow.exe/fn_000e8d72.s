; instruction-faithful x86-64 fallback for flow.exe rva=0xe8d72-0xe8dd4
0x00000001400e8d72: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8d77: push     rbp
0x00000001400e8d78: push     r15
0x00000001400e8d7a: push     r14
0x00000001400e8d7c: push     r13
0x00000001400e8d7e: push     r12
0x00000001400e8d80: push     rsi
0x00000001400e8d81: push     rdi
0x00000001400e8d82: push     rbx
0x00000001400e8d83: sub      rsp, 0x68
0x00000001400e8d87: lea      rbp, [rdx + 0x80]
0x00000001400e8d8e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8d95: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8d9b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8da1: mov      rcx, qword ptr [rbp + 0x400]
0x00000001400e8da8: mov      dl, byte ptr [rbp + 0x437]
0x00000001400e8dae: call     0x140507672
0x00000001400e8db3: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8db8: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8dbd: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8dc3: add      rsp, 0x68
0x00000001400e8dc7: pop      rbx
0x00000001400e8dc8: pop      rdi
0x00000001400e8dc9: pop      rsi
0x00000001400e8dca: pop      r12
0x00000001400e8dcc: pop      r13
0x00000001400e8dce: pop      r14
0x00000001400e8dd0: pop      r15
0x00000001400e8dd2: pop      rbp
0x00000001400e8dd3: ret      
