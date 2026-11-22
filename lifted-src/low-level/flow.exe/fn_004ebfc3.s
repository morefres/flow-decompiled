; instruction-faithful x86-64 fallback for flow.exe rva=0x4ebfc3-0x4ec0c6
0x00000001404ebfc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ebfc8: push     rbp
0x00000001404ebfc9: push     r15
0x00000001404ebfcb: push     r14
0x00000001404ebfcd: push     r13
0x00000001404ebfcf: push     r12
0x00000001404ebfd1: push     rsi
0x00000001404ebfd2: push     rdi
0x00000001404ebfd3: push     rbx
0x00000001404ebfd4: sub      rsp, 0xd8
0x00000001404ebfdb: lea      rbp, [rdx + 0x80]
0x00000001404ebfe2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ebfe8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ebfee: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ebff4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ebffa: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ec000: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ec009: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ec012: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ec01b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ec023: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ec02b: mov      edx, 1
0x00000001404ec030: mov      r8d, 1
0x00000001404ec036: mov      r9d, 1
0x00000001404ec03c: xor      ecx, ecx
0x00000001404ec03e: call     0x14000a0f6
0x00000001404ec043: mov      r8d, 1
0x00000001404ec049: mov      r9d, 1
0x00000001404ec04f: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404ec056: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404ec05d: call     0x14000a0f6
0x00000001404ec062: mov      byte ptr [rbp + 0x363c], 1
0x00000001404ec069: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec071: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec079: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec082: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec08b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec094: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec09a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec0a0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec0a6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec0ac: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec0b2: add      rsp, 0xd8
0x00000001404ec0b9: pop      rbx
0x00000001404ec0ba: pop      rdi
0x00000001404ec0bb: pop      rsi
0x00000001404ec0bc: pop      r12
0x00000001404ec0be: pop      r13
0x00000001404ec0c0: pop      r14
0x00000001404ec0c2: pop      r15
0x00000001404ec0c4: pop      rbp
0x00000001404ec0c5: ret      
