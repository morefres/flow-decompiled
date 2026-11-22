; instruction-faithful x86-64 fallback for flow.exe rva=0x87958-0x87a1f
0x0000000140087958: mov      qword ptr [rsp + 0x10], rdx
0x000000014008795d: push     rbp
0x000000014008795e: push     r15
0x0000000140087960: push     r14
0x0000000140087962: push     r13
0x0000000140087964: push     r12
0x0000000140087966: push     rsi
0x0000000140087967: push     rdi
0x0000000140087968: push     rbx
0x0000000140087969: sub      rsp, 0xb8
0x0000000140087970: lea      rbp, [rdx + 0x80]
0x0000000140087977: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008797d: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140087983: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087989: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008798f: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140087995: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008799b: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001400879a4: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001400879ac: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400879b4: mov      bl, 1
0x00000001400879b6: mov      byte ptr [rbp + 0xe8b], bl
0x00000001400879bc: lea      rcx, [rbp + 0xa70]
0x00000001400879c3: call     0x14008ebf1
0x00000001400879c8: mov      byte ptr [rbp + 0xe8b], bl
0x00000001400879ce: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400879d6: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400879de: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400879e7: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400879ed: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400879f3: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400879f9: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400879ff: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087a05: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140087a0b: add      rsp, 0xb8
0x0000000140087a12: pop      rbx
0x0000000140087a13: pop      rdi
0x0000000140087a14: pop      rsi
0x0000000140087a15: pop      r12
0x0000000140087a17: pop      r13
0x0000000140087a19: pop      r14
0x0000000140087a1b: pop      r15
0x0000000140087a1d: pop      rbp
0x0000000140087a1e: ret      
