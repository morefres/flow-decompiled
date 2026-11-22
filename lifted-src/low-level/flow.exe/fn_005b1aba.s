; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1aba-0x5b1b21
0x00000001405b1aba: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1abf: push     rbp
0x00000001405b1ac0: push     r15
0x00000001405b1ac2: push     r14
0x00000001405b1ac4: push     r13
0x00000001405b1ac6: push     r12
0x00000001405b1ac8: push     rsi
0x00000001405b1ac9: push     rdi
0x00000001405b1aca: push     rbx
0x00000001405b1acb: sub      rsp, 0x58
0x00000001405b1acf: lea      rbp, [rdx + 0x80]
0x00000001405b1ad6: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1adb: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1ae0: mov      r8d, 1
0x00000001405b1ae6: mov      r9d, 1
0x00000001405b1aec: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b1af3: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405b1afa: call     0x14000a0f6
0x00000001405b1aff: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b1b06: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1b0b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1b10: add      rsp, 0x58
0x00000001405b1b14: pop      rbx
0x00000001405b1b15: pop      rdi
0x00000001405b1b16: pop      rsi
0x00000001405b1b17: pop      r12
0x00000001405b1b19: pop      r13
0x00000001405b1b1b: pop      r14
0x00000001405b1b1d: pop      r15
0x00000001405b1b1f: pop      rbp
0x00000001405b1b20: ret      
