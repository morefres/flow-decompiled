; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2d5d-0x5b2dbc
0x00000001405b2d5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2d62: push     rbp
0x00000001405b2d63: push     r15
0x00000001405b2d65: push     r14
0x00000001405b2d67: push     r13
0x00000001405b2d69: push     r12
0x00000001405b2d6b: push     rsi
0x00000001405b2d6c: push     rdi
0x00000001405b2d6d: push     rbx
0x00000001405b2d6e: sub      rsp, 0x58
0x00000001405b2d72: lea      rbp, [rdx + 0x80]
0x00000001405b2d79: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2d7e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2d83: mov      rcx, qword ptr [rbp + 0x2c90]
0x00000001405b2d8a: mov      dl, byte ptr [rbp + 0x2c98]
0x00000001405b2d90: call     0x140507672
0x00000001405b2d95: mov      eax, dword ptr [rbp + 0x2e78]
0x00000001405b2d9b: mov      byte ptr [rbp + 0x2e97], al
0x00000001405b2da1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2da6: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2dab: add      rsp, 0x58
0x00000001405b2daf: pop      rbx
0x00000001405b2db0: pop      rdi
0x00000001405b2db1: pop      rsi
0x00000001405b2db2: pop      r12
0x00000001405b2db4: pop      r13
0x00000001405b2db6: pop      r14
0x00000001405b2db8: pop      r15
0x00000001405b2dba: pop      rbp
0x00000001405b2dbb: ret      
