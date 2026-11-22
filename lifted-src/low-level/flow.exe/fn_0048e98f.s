; instruction-faithful x86-64 fallback for flow.exe rva=0x48e98f-0x48ea6c
0x000000014048e98f: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e994: push     rbp
0x000000014048e995: push     r15
0x000000014048e997: push     r14
0x000000014048e999: push     r13
0x000000014048e99b: push     r12
0x000000014048e99d: push     rsi
0x000000014048e99e: push     rdi
0x000000014048e99f: push     rbx
0x000000014048e9a0: sub      rsp, 0xd8
0x000000014048e9a7: lea      rbp, [rdx + 0x80]
0x000000014048e9ae: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e9b4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e9ba: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e9c0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e9c6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e9cc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e9d5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e9de: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e9e7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e9ef: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e9f7: call     qword ptr [rip + 0x442d0b]
0x000000014048e9fd: mov      rcx, rax
0x000000014048ea00: xor      edx, edx
0x000000014048ea02: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048ea09: call     qword ptr [rip + 0x442cf1]
0x000000014048ea0f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ea17: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ea1f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ea28: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ea31: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048ea3a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048ea40: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ea46: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ea4c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ea52: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ea58: add      rsp, 0xd8
0x000000014048ea5f: pop      rbx
0x000000014048ea60: pop      rdi
0x000000014048ea61: pop      rsi
0x000000014048ea62: pop      r12
0x000000014048ea64: pop      r13
0x000000014048ea66: pop      r14
0x000000014048ea68: pop      r15
0x000000014048ea6a: pop      rbp
0x000000014048ea6b: ret      
