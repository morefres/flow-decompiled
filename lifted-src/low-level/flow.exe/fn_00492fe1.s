; instruction-faithful x86-64 fallback for flow.exe rva=0x492fe1-0x4930be
0x0000000140492fe1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492fe6: push     rbp
0x0000000140492fe7: push     r15
0x0000000140492fe9: push     r14
0x0000000140492feb: push     r13
0x0000000140492fed: push     r12
0x0000000140492fef: push     rsi
0x0000000140492ff0: push     rdi
0x0000000140492ff1: push     rbx
0x0000000140492ff2: sub      rsp, 0xd8
0x0000000140492ff9: lea      rbp, [rdx + 0x80]
0x0000000140493000: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493006: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049300c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493012: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493018: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049301e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493027: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140493030: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493039: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493041: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493049: call     qword ptr [rip + 0x43e6b9]
0x000000014049304f: mov      rcx, rax
0x0000000140493052: xor      edx, edx
0x0000000140493054: mov      r8, qword ptr [rbp + 0x3800]
0x000000014049305b: call     qword ptr [rip + 0x43e69f]
0x0000000140493061: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493069: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493071: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049307a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493083: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049308c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493092: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493098: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049309e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404930a4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404930aa: add      rsp, 0xd8
0x00000001404930b1: pop      rbx
0x00000001404930b2: pop      rdi
0x00000001404930b3: pop      rsi
0x00000001404930b4: pop      r12
0x00000001404930b6: pop      r13
0x00000001404930b8: pop      r14
0x00000001404930ba: pop      r15
0x00000001404930bc: pop      rbp
0x00000001404930bd: ret      
