; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5825-0x4a5915
0x00000001404a5825: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a582a: push     rbp
0x00000001404a582b: push     r15
0x00000001404a582d: push     r14
0x00000001404a582f: push     r13
0x00000001404a5831: push     r12
0x00000001404a5833: push     rsi
0x00000001404a5834: push     rdi
0x00000001404a5835: push     rbx
0x00000001404a5836: sub      rsp, 0xd8
0x00000001404a583d: lea      rbp, [rdx + 0x80]
0x00000001404a5844: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a584a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5850: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a5856: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a585c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a5862: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a586b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a5874: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a587d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a5885: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a588d: lea      rcx, [rbp + 0x3640]
0x00000001404a5894: call     0x1404eeb81
0x00000001404a5899: call     qword ptr [rip + 0x42be69]
0x00000001404a589f: mov      rcx, rax
0x00000001404a58a2: xor      edx, edx
0x00000001404a58a4: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a58ab: call     qword ptr [rip + 0x42be4f]
0x00000001404a58b1: mov      byte ptr [rbp + 0x346c], 1
0x00000001404a58b8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a58c0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a58c8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a58d1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a58da: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a58e3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a58e9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a58ef: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a58f5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a58fb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a5901: add      rsp, 0xd8
0x00000001404a5908: pop      rbx
0x00000001404a5909: pop      rdi
0x00000001404a590a: pop      rsi
0x00000001404a590b: pop      r12
0x00000001404a590d: pop      r13
0x00000001404a590f: pop      r14
0x00000001404a5911: pop      r15
0x00000001404a5913: pop      rbp
0x00000001404a5914: ret      
