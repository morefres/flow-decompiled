; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8fa9-0x4a9099
0x00000001404a8fa9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8fae: push     rbp
0x00000001404a8faf: push     r15
0x00000001404a8fb1: push     r14
0x00000001404a8fb3: push     r13
0x00000001404a8fb5: push     r12
0x00000001404a8fb7: push     rsi
0x00000001404a8fb8: push     rdi
0x00000001404a8fb9: push     rbx
0x00000001404a8fba: sub      rsp, 0xd8
0x00000001404a8fc1: lea      rbp, [rdx + 0x80]
0x00000001404a8fc8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8fce: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8fd4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8fda: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a8fe0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a8fe6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a8fef: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a8ff8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a9001: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a9009: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a9011: lea      rcx, [rbp + 0x3640]
0x00000001404a9018: call     0x1404eeb81
0x00000001404a901d: call     qword ptr [rip + 0x4286e5]
0x00000001404a9023: mov      rcx, rax
0x00000001404a9026: xor      edx, edx
0x00000001404a9028: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a902f: call     qword ptr [rip + 0x4286cb]
0x00000001404a9035: mov      byte ptr [rbp + 0x3484], 1
0x00000001404a903c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9044: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a904c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9055: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a905e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9067: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a906d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9073: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9079: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a907f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9085: add      rsp, 0xd8
0x00000001404a908c: pop      rbx
0x00000001404a908d: pop      rdi
0x00000001404a908e: pop      rsi
0x00000001404a908f: pop      r12
0x00000001404a9091: pop      r13
0x00000001404a9093: pop      r14
0x00000001404a9095: pop      r15
0x00000001404a9097: pop      rbp
0x00000001404a9098: ret      
