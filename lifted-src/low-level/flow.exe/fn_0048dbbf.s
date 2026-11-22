; instruction-faithful x86-64 fallback for flow.exe rva=0x48dbbf-0x48dc9c
0x000000014048dbbf: mov      qword ptr [rsp + 0x10], rdx
0x000000014048dbc4: push     rbp
0x000000014048dbc5: push     r15
0x000000014048dbc7: push     r14
0x000000014048dbc9: push     r13
0x000000014048dbcb: push     r12
0x000000014048dbcd: push     rsi
0x000000014048dbce: push     rdi
0x000000014048dbcf: push     rbx
0x000000014048dbd0: sub      rsp, 0xd8
0x000000014048dbd7: lea      rbp, [rdx + 0x80]
0x000000014048dbde: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048dbe4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048dbea: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048dbf0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048dbf6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048dbfc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048dc05: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048dc0e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048dc17: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048dc1f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048dc27: call     qword ptr [rip + 0x443adb]
0x000000014048dc2d: mov      rcx, rax
0x000000014048dc30: xor      edx, edx
0x000000014048dc32: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048dc39: call     qword ptr [rip + 0x443ac1]
0x000000014048dc3f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048dc47: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048dc4f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048dc58: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048dc61: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048dc6a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048dc70: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048dc76: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048dc7c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048dc82: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048dc88: add      rsp, 0xd8
0x000000014048dc8f: pop      rbx
0x000000014048dc90: pop      rdi
0x000000014048dc91: pop      rsi
0x000000014048dc92: pop      r12
0x000000014048dc94: pop      r13
0x000000014048dc96: pop      r14
0x000000014048dc98: pop      r15
0x000000014048dc9a: pop      rbp
0x000000014048dc9b: ret      
