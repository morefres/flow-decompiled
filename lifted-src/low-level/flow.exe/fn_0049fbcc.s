; instruction-faithful x86-64 fallback for flow.exe rva=0x49fbcc-0x49fca9
0x000000014049fbcc: mov      qword ptr [rsp + 0x10], rdx
0x000000014049fbd1: push     rbp
0x000000014049fbd2: push     r15
0x000000014049fbd4: push     r14
0x000000014049fbd6: push     r13
0x000000014049fbd8: push     r12
0x000000014049fbda: push     rsi
0x000000014049fbdb: push     rdi
0x000000014049fbdc: push     rbx
0x000000014049fbdd: sub      rsp, 0xd8
0x000000014049fbe4: lea      rbp, [rdx + 0x80]
0x000000014049fbeb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049fbf1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049fbf7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049fbfd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049fc03: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049fc09: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049fc12: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049fc1b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049fc24: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049fc2c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049fc34: call     qword ptr [rip + 0x431ace]
0x000000014049fc3a: mov      rcx, rax
0x000000014049fc3d: xor      edx, edx
0x000000014049fc3f: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049fc46: call     qword ptr [rip + 0x431ab4]
0x000000014049fc4c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049fc54: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049fc5c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049fc65: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049fc6e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049fc77: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049fc7d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049fc83: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049fc89: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049fc8f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049fc95: add      rsp, 0xd8
0x000000014049fc9c: pop      rbx
0x000000014049fc9d: pop      rdi
0x000000014049fc9e: pop      rsi
0x000000014049fc9f: pop      r12
0x000000014049fca1: pop      r13
0x000000014049fca3: pop      r14
0x000000014049fca5: pop      r15
0x000000014049fca7: pop      rbp
0x000000014049fca8: ret      
