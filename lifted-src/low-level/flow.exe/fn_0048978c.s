; instruction-faithful x86-64 fallback for flow.exe rva=0x48978c-0x489869
0x000000014048978c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140489791: push     rbp
0x0000000140489792: push     r15
0x0000000140489794: push     r14
0x0000000140489796: push     r13
0x0000000140489798: push     r12
0x000000014048979a: push     rsi
0x000000014048979b: push     rdi
0x000000014048979c: push     rbx
0x000000014048979d: sub      rsp, 0xd8
0x00000001404897a4: lea      rbp, [rdx + 0x80]
0x00000001404897ab: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404897b1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404897b7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404897bd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404897c3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404897c9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404897d2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404897db: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404897e4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404897ec: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404897f4: call     qword ptr [rip + 0x447f0e]
0x00000001404897fa: mov      rcx, rax
0x00000001404897fd: xor      edx, edx
0x00000001404897ff: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140489806: call     qword ptr [rip + 0x447ef4]
0x000000014048980c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489814: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048981c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489825: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048982e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489837: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048983d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489843: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489849: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048984f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489855: add      rsp, 0xd8
0x000000014048985c: pop      rbx
0x000000014048985d: pop      rdi
0x000000014048985e: pop      rsi
0x000000014048985f: pop      r12
0x0000000140489861: pop      r13
0x0000000140489863: pop      r14
0x0000000140489865: pop      r15
0x0000000140489867: pop      rbp
0x0000000140489868: ret      
