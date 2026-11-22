; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5fbc-0x4a60ac
0x00000001404a5fbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5fc1: push     rbp
0x00000001404a5fc2: push     r15
0x00000001404a5fc4: push     r14
0x00000001404a5fc6: push     r13
0x00000001404a5fc8: push     r12
0x00000001404a5fca: push     rsi
0x00000001404a5fcb: push     rdi
0x00000001404a5fcc: push     rbx
0x00000001404a5fcd: sub      rsp, 0xd8
0x00000001404a5fd4: lea      rbp, [rdx + 0x80]
0x00000001404a5fdb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5fe1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5fe7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a5fed: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5ff3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a5ff9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a6002: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a600b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6014: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a601c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a6024: lea      rcx, [rbp + 0x3640]
0x00000001404a602b: call     0x1404eeb81
0x00000001404a6030: call     qword ptr [rip + 0x42b6d2]
0x00000001404a6036: mov      rcx, rax
0x00000001404a6039: xor      edx, edx
0x00000001404a603b: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a6042: call     qword ptr [rip + 0x42b6b8]
0x00000001404a6048: mov      byte ptr [rbp + 0x346f], 1
0x00000001404a604f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6057: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a605f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6068: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6071: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a607a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a6080: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6086: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a608c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a6092: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6098: add      rsp, 0xd8
0x00000001404a609f: pop      rbx
0x00000001404a60a0: pop      rdi
0x00000001404a60a1: pop      rsi
0x00000001404a60a2: pop      r12
0x00000001404a60a4: pop      r13
0x00000001404a60a6: pop      r14
0x00000001404a60a8: pop      r15
0x00000001404a60aa: pop      rbp
0x00000001404a60ab: ret      
