; instruction-faithful x86-64 fallback for flow.exe rva=0x497949-0x497a26
0x0000000140497949: mov      qword ptr [rsp + 0x10], rdx
0x000000014049794e: push     rbp
0x000000014049794f: push     r15
0x0000000140497951: push     r14
0x0000000140497953: push     r13
0x0000000140497955: push     r12
0x0000000140497957: push     rsi
0x0000000140497958: push     rdi
0x0000000140497959: push     rbx
0x000000014049795a: sub      rsp, 0xd8
0x0000000140497961: lea      rbp, [rdx + 0x80]
0x0000000140497968: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049796e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497974: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049797a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497980: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497986: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049798f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497998: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404979a1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404979a9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404979b1: call     qword ptr [rip + 0x439d51]
0x00000001404979b7: mov      rcx, rax
0x00000001404979ba: xor      edx, edx
0x00000001404979bc: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404979c3: call     qword ptr [rip + 0x439d37]
0x00000001404979c9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404979d1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404979d9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404979e2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404979eb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404979f4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404979fa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497a00: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497a06: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497a0c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497a12: add      rsp, 0xd8
0x0000000140497a19: pop      rbx
0x0000000140497a1a: pop      rdi
0x0000000140497a1b: pop      rsi
0x0000000140497a1c: pop      r12
0x0000000140497a1e: pop      r13
0x0000000140497a20: pop      r14
0x0000000140497a22: pop      r15
0x0000000140497a24: pop      rbp
0x0000000140497a25: ret      
