; instruction-faithful x86-64 fallback for flow.exe rva=0x7a19ae-0x7a1a9b
0x00000001407a19ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a19b3: push     rbp
0x00000001407a19b4: push     r15
0x00000001407a19b6: push     r14
0x00000001407a19b8: push     r13
0x00000001407a19ba: push     r12
0x00000001407a19bc: push     rsi
0x00000001407a19bd: push     rdi
0x00000001407a19be: push     rbx
0x00000001407a19bf: sub      rsp, 0x98
0x00000001407a19c6: lea      rbp, [rdx + 0x80]
0x00000001407a19cd: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a19d3: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a19d9: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a19df: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a19e5: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a19ea: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a19f2: mov      r8d, 1
0x00000001407a19f8: mov      r9d, 1
0x00000001407a19fe: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a1a05: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a1a0c: call     0x14000a0f6
0x00000001407a1a11: mov      al, 1
0x00000001407a1a13: mov      byte ptr [rbp + 0xdda], al
0x00000001407a1a19: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a1a1f: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a1a25: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a1a2b: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a1a31: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a1a37: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a1a3d: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a1a43: mov      byte ptr [rbp + 0xdd2], 0
0x00000001407a1a4a: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a1a50: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a1a56: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a1a5c: mov      byte ptr [rbp + 0xdce], al
0x00000001407a1a62: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1a6a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1a6f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1a75: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1a7b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1a81: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1a87: add      rsp, 0x98
0x00000001407a1a8e: pop      rbx
0x00000001407a1a8f: pop      rdi
0x00000001407a1a90: pop      rsi
0x00000001407a1a91: pop      r12
0x00000001407a1a93: pop      r13
0x00000001407a1a95: pop      r14
0x00000001407a1a97: pop      r15
0x00000001407a1a99: pop      rbp
0x00000001407a1a9a: ret      
