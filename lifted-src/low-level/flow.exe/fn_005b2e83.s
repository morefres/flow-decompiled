; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2e83-0x5b2ee2
0x00000001405b2e83: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2e88: push     rbp
0x00000001405b2e89: push     r15
0x00000001405b2e8b: push     r14
0x00000001405b2e8d: push     r13
0x00000001405b2e8f: push     r12
0x00000001405b2e91: push     rsi
0x00000001405b2e92: push     rdi
0x00000001405b2e93: push     rbx
0x00000001405b2e94: sub      rsp, 0x58
0x00000001405b2e98: lea      rbp, [rdx + 0x80]
0x00000001405b2e9f: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2ea4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2ea9: mov      rcx, qword ptr [rbp + 0x2c90]
0x00000001405b2eb0: mov      dl, byte ptr [rbp + 0x2c98]
0x00000001405b2eb6: call     0x140507672
0x00000001405b2ebb: mov      eax, dword ptr [rbp + 0x2e78]
0x00000001405b2ec1: mov      byte ptr [rbp + 0x2e97], al
0x00000001405b2ec7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2ecc: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2ed1: add      rsp, 0x58
0x00000001405b2ed5: pop      rbx
0x00000001405b2ed6: pop      rdi
0x00000001405b2ed7: pop      rsi
0x00000001405b2ed8: pop      r12
0x00000001405b2eda: pop      r13
0x00000001405b2edc: pop      r14
0x00000001405b2ede: pop      r15
0x00000001405b2ee0: pop      rbp
0x00000001405b2ee1: ret      
