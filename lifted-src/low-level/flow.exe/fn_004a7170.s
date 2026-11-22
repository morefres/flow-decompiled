; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7170-0x4a7260
0x00000001404a7170: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7175: push     rbp
0x00000001404a7176: push     r15
0x00000001404a7178: push     r14
0x00000001404a717a: push     r13
0x00000001404a717c: push     r12
0x00000001404a717e: push     rsi
0x00000001404a717f: push     rdi
0x00000001404a7180: push     rbx
0x00000001404a7181: sub      rsp, 0xd8
0x00000001404a7188: lea      rbp, [rdx + 0x80]
0x00000001404a718f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7195: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a719b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a71a1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a71a7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a71ad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a71b6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a71bf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a71c8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a71d0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a71d8: lea      rcx, [rbp + 0x3640]
0x00000001404a71df: call     0x1404eeb81
0x00000001404a71e4: call     qword ptr [rip + 0x42a51e]
0x00000001404a71ea: mov      rcx, rax
0x00000001404a71ed: xor      edx, edx
0x00000001404a71ef: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a71f6: call     qword ptr [rip + 0x42a504]
0x00000001404a71fc: mov      byte ptr [rbp + 0x3477], 1
0x00000001404a7203: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a720b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a7213: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a721c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a7225: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a722e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a7234: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a723a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7240: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7246: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a724c: add      rsp, 0xd8
0x00000001404a7253: pop      rbx
0x00000001404a7254: pop      rdi
0x00000001404a7255: pop      rsi
0x00000001404a7256: pop      r12
0x00000001404a7258: pop      r13
0x00000001404a725a: pop      r14
0x00000001404a725c: pop      r15
0x00000001404a725e: pop      rbp
0x00000001404a725f: ret      
