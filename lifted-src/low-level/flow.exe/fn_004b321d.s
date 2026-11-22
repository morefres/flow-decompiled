; instruction-faithful x86-64 fallback for flow.exe rva=0x4b321d-0x4b3308
0x00000001404b321d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3222: push     rbp
0x00000001404b3223: push     r15
0x00000001404b3225: push     r14
0x00000001404b3227: push     r13
0x00000001404b3229: push     r12
0x00000001404b322b: push     rsi
0x00000001404b322c: push     rdi
0x00000001404b322d: push     rbx
0x00000001404b322e: sub      rsp, 0xd8
0x00000001404b3235: lea      rbp, [rdx + 0x80]
0x00000001404b323c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3242: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3248: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b324e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3254: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b325a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3263: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b326c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b3275: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b327d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b3285: mov      r8d, 1
0x00000001404b328b: mov      r9d, 1
0x00000001404b3291: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404b3298: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404b329f: call     0x14000a0f6
0x00000001404b32a4: mov      byte ptr [rbp + 0x3554], 1
0x00000001404b32ab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b32b3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b32bb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b32c4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b32cd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b32d6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b32dc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b32e2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b32e8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b32ee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b32f4: add      rsp, 0xd8
0x00000001404b32fb: pop      rbx
0x00000001404b32fc: pop      rdi
0x00000001404b32fd: pop      rsi
0x00000001404b32fe: pop      r12
0x00000001404b3300: pop      r13
0x00000001404b3302: pop      r14
0x00000001404b3304: pop      r15
0x00000001404b3306: pop      rbp
0x00000001404b3307: ret      
