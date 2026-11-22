; instruction-faithful x86-64 fallback for flow.exe rva=0x48a1ed-0x48a2ca
0x000000014048a1ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a1f2: push     rbp
0x000000014048a1f3: push     r15
0x000000014048a1f5: push     r14
0x000000014048a1f7: push     r13
0x000000014048a1f9: push     r12
0x000000014048a1fb: push     rsi
0x000000014048a1fc: push     rdi
0x000000014048a1fd: push     rbx
0x000000014048a1fe: sub      rsp, 0xd8
0x000000014048a205: lea      rbp, [rdx + 0x80]
0x000000014048a20c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a212: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a218: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a21e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a224: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a22a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a233: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a23c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a245: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a24d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a255: call     qword ptr [rip + 0x4474ad]
0x000000014048a25b: mov      rcx, rax
0x000000014048a25e: xor      edx, edx
0x000000014048a260: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048a267: call     qword ptr [rip + 0x447493]
0x000000014048a26d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a275: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a27d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a286: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a28f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a298: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a29e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a2a4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a2aa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a2b0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a2b6: add      rsp, 0xd8
0x000000014048a2bd: pop      rbx
0x000000014048a2be: pop      rdi
0x000000014048a2bf: pop      rsi
0x000000014048a2c0: pop      r12
0x000000014048a2c2: pop      r13
0x000000014048a2c4: pop      r14
0x000000014048a2c6: pop      r15
0x000000014048a2c8: pop      rbp
0x000000014048a2c9: ret      
