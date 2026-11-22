; instruction-faithful x86-64 fallback for flow.exe rva=0x5b239b-0x5b23fa
0x00000001405b239b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b23a0: push     rbp
0x00000001405b23a1: push     r15
0x00000001405b23a3: push     r14
0x00000001405b23a5: push     r13
0x00000001405b23a7: push     r12
0x00000001405b23a9: push     rsi
0x00000001405b23aa: push     rdi
0x00000001405b23ab: push     rbx
0x00000001405b23ac: sub      rsp, 0x58
0x00000001405b23b0: lea      rbp, [rdx + 0x80]
0x00000001405b23b7: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b23bc: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b23c1: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405b23c8: mov      dl, byte ptr [rbp + 0x2e68]
0x00000001405b23ce: call     0x140507672
0x00000001405b23d3: mov      eax, dword ptr [rbp + 0x2e78]
0x00000001405b23d9: mov      byte ptr [rbp + 0x2e97], al
0x00000001405b23df: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b23e4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b23e9: add      rsp, 0x58
0x00000001405b23ed: pop      rbx
0x00000001405b23ee: pop      rdi
0x00000001405b23ef: pop      rsi
0x00000001405b23f0: pop      r12
0x00000001405b23f2: pop      r13
0x00000001405b23f4: pop      r14
0x00000001405b23f6: pop      r15
0x00000001405b23f8: pop      rbp
0x00000001405b23f9: ret      
