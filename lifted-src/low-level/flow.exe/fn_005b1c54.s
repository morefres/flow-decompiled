; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1c54-0x5b1cbb
0x00000001405b1c54: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1c59: push     rbp
0x00000001405b1c5a: push     r15
0x00000001405b1c5c: push     r14
0x00000001405b1c5e: push     r13
0x00000001405b1c60: push     r12
0x00000001405b1c62: push     rsi
0x00000001405b1c63: push     rdi
0x00000001405b1c64: push     rbx
0x00000001405b1c65: sub      rsp, 0x58
0x00000001405b1c69: lea      rbp, [rdx + 0x80]
0x00000001405b1c70: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1c75: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1c7a: mov      r8d, 1
0x00000001405b1c80: mov      r9d, 1
0x00000001405b1c86: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b1c8d: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405b1c94: call     0x14000a0f6
0x00000001405b1c99: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b1ca0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1ca5: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1caa: add      rsp, 0x58
0x00000001405b1cae: pop      rbx
0x00000001405b1caf: pop      rdi
0x00000001405b1cb0: pop      rsi
0x00000001405b1cb1: pop      r12
0x00000001405b1cb3: pop      r13
0x00000001405b1cb5: pop      r14
0x00000001405b1cb7: pop      r15
0x00000001405b1cb9: pop      rbp
0x00000001405b1cba: ret      
