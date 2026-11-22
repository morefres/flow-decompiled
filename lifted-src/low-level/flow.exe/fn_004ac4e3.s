; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac4e3-0x4ac5d3
0x00000001404ac4e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac4e8: push     rbp
0x00000001404ac4e9: push     r15
0x00000001404ac4eb: push     r14
0x00000001404ac4ed: push     r13
0x00000001404ac4ef: push     r12
0x00000001404ac4f1: push     rsi
0x00000001404ac4f2: push     rdi
0x00000001404ac4f3: push     rbx
0x00000001404ac4f4: sub      rsp, 0xd8
0x00000001404ac4fb: lea      rbp, [rdx + 0x80]
0x00000001404ac502: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac508: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac50e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac514: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac51a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac520: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac529: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac532: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ac53b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ac543: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ac54b: lea      rcx, [rbp + 0x3640]
0x00000001404ac552: call     0x1404eeb81
0x00000001404ac557: call     qword ptr [rip + 0x4251ab]
0x00000001404ac55d: mov      rcx, rax
0x00000001404ac560: xor      edx, edx
0x00000001404ac562: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ac569: call     qword ptr [rip + 0x425191]
0x00000001404ac56f: mov      byte ptr [rbp + 0x349b], 1
0x00000001404ac576: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ac57e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ac586: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ac58f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ac598: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ac5a1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ac5a7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ac5ad: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ac5b3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac5b9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac5bf: add      rsp, 0xd8
0x00000001404ac5c6: pop      rbx
0x00000001404ac5c7: pop      rdi
0x00000001404ac5c8: pop      rsi
0x00000001404ac5c9: pop      r12
0x00000001404ac5cb: pop      r13
0x00000001404ac5cd: pop      r14
0x00000001404ac5cf: pop      r15
0x00000001404ac5d1: pop      rbp
0x00000001404ac5d2: ret      
