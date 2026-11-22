; instruction-faithful x86-64 fallback for flow.exe rva=0x48c99e-0x48ca7b
0x000000014048c99e: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c9a3: push     rbp
0x000000014048c9a4: push     r15
0x000000014048c9a6: push     r14
0x000000014048c9a8: push     r13
0x000000014048c9aa: push     r12
0x000000014048c9ac: push     rsi
0x000000014048c9ad: push     rdi
0x000000014048c9ae: push     rbx
0x000000014048c9af: sub      rsp, 0xd8
0x000000014048c9b6: lea      rbp, [rdx + 0x80]
0x000000014048c9bd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c9c3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c9c9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c9cf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c9d5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c9db: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c9e4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c9ed: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c9f6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c9fe: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ca06: call     qword ptr [rip + 0x444cfc]
0x000000014048ca0c: mov      rcx, rax
0x000000014048ca0f: xor      edx, edx
0x000000014048ca11: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048ca18: call     qword ptr [rip + 0x444ce2]
0x000000014048ca1e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ca26: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ca2e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ca37: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ca40: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048ca49: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048ca4f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ca55: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ca5b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ca61: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ca67: add      rsp, 0xd8
0x000000014048ca6e: pop      rbx
0x000000014048ca6f: pop      rdi
0x000000014048ca70: pop      rsi
0x000000014048ca71: pop      r12
0x000000014048ca73: pop      r13
0x000000014048ca75: pop      r14
0x000000014048ca77: pop      r15
0x000000014048ca79: pop      rbp
0x000000014048ca7a: ret      
