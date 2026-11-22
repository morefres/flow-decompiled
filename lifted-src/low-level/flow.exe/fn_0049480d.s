; instruction-faithful x86-64 fallback for flow.exe rva=0x49480d-0x4948ea
0x000000014049480d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494812: push     rbp
0x0000000140494813: push     r15
0x0000000140494815: push     r14
0x0000000140494817: push     r13
0x0000000140494819: push     r12
0x000000014049481b: push     rsi
0x000000014049481c: push     rdi
0x000000014049481d: push     rbx
0x000000014049481e: sub      rsp, 0xd8
0x0000000140494825: lea      rbp, [rdx + 0x80]
0x000000014049482c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494832: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140494838: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049483e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494844: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049484a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494853: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049485c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494865: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049486d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494875: call     qword ptr [rip + 0x43ce8d]
0x000000014049487b: mov      rcx, rax
0x000000014049487e: xor      edx, edx
0x0000000140494880: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140494887: call     qword ptr [rip + 0x43ce73]
0x000000014049488d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494895: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049489d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404948a6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404948af: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404948b8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404948be: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404948c4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404948ca: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404948d0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404948d6: add      rsp, 0xd8
0x00000001404948dd: pop      rbx
0x00000001404948de: pop      rdi
0x00000001404948df: pop      rsi
0x00000001404948e0: pop      r12
0x00000001404948e2: pop      r13
0x00000001404948e4: pop      r14
0x00000001404948e6: pop      r15
0x00000001404948e8: pop      rbp
0x00000001404948e9: ret      
