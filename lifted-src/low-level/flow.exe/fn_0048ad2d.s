; instruction-faithful x86-64 fallback for flow.exe rva=0x48ad2d-0x48ae0a
0x000000014048ad2d: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ad32: push     rbp
0x000000014048ad33: push     r15
0x000000014048ad35: push     r14
0x000000014048ad37: push     r13
0x000000014048ad39: push     r12
0x000000014048ad3b: push     rsi
0x000000014048ad3c: push     rdi
0x000000014048ad3d: push     rbx
0x000000014048ad3e: sub      rsp, 0xd8
0x000000014048ad45: lea      rbp, [rdx + 0x80]
0x000000014048ad4c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ad52: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ad58: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ad5e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048ad64: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048ad6a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ad73: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ad7c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048ad85: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048ad8d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ad95: call     qword ptr [rip + 0x44696d]
0x000000014048ad9b: mov      rcx, rax
0x000000014048ad9e: xor      edx, edx
0x000000014048ada0: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048ada7: call     qword ptr [rip + 0x446953]
0x000000014048adad: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048adb5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048adbd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048adc6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048adcf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048add8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048adde: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ade4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048adea: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048adf0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048adf6: add      rsp, 0xd8
0x000000014048adfd: pop      rbx
0x000000014048adfe: pop      rdi
0x000000014048adff: pop      rsi
0x000000014048ae00: pop      r12
0x000000014048ae02: pop      r13
0x000000014048ae04: pop      r14
0x000000014048ae06: pop      r15
0x000000014048ae08: pop      rbp
0x000000014048ae09: ret      
