; instruction-faithful x86-64 fallback for flow.exe rva=0x49afba-0x49b097
0x000000014049afba: mov      qword ptr [rsp + 0x10], rdx
0x000000014049afbf: push     rbp
0x000000014049afc0: push     r15
0x000000014049afc2: push     r14
0x000000014049afc4: push     r13
0x000000014049afc6: push     r12
0x000000014049afc8: push     rsi
0x000000014049afc9: push     rdi
0x000000014049afca: push     rbx
0x000000014049afcb: sub      rsp, 0xd8
0x000000014049afd2: lea      rbp, [rdx + 0x80]
0x000000014049afd9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049afdf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049afe5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049afeb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049aff1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049aff7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b000: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b009: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b012: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b01a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b022: call     qword ptr [rip + 0x4366e0]
0x000000014049b028: mov      rcx, rax
0x000000014049b02b: xor      edx, edx
0x000000014049b02d: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049b034: call     qword ptr [rip + 0x4366c6]
0x000000014049b03a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b042: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b04a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b053: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b05c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b065: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b06b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b071: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b077: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b07d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b083: add      rsp, 0xd8
0x000000014049b08a: pop      rbx
0x000000014049b08b: pop      rdi
0x000000014049b08c: pop      rsi
0x000000014049b08d: pop      r12
0x000000014049b08f: pop      r13
0x000000014049b091: pop      r14
0x000000014049b093: pop      r15
0x000000014049b095: pop      rbp
0x000000014049b096: ret      
