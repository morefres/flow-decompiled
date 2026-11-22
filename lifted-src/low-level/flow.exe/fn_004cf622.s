; instruction-faithful x86-64 fallback for flow.exe rva=0x4cf622-0x4cf719
0x00000001404cf622: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cf627: push     rbp
0x00000001404cf628: push     r15
0x00000001404cf62a: push     r14
0x00000001404cf62c: push     r13
0x00000001404cf62e: push     r12
0x00000001404cf630: push     rsi
0x00000001404cf631: push     rdi
0x00000001404cf632: push     rbx
0x00000001404cf633: sub      rsp, 0xd8
0x00000001404cf63a: lea      rbp, [rdx + 0x80]
0x00000001404cf641: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cf647: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cf64d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cf653: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cf659: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cf65f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cf668: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cf671: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cf67a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cf682: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cf68a: lea      rcx, [rbp + 0x2b40]
0x00000001404cf691: call     0x140046faf
0x00000001404cf696: mov      r8d, 1
0x00000001404cf69c: mov      r9d, 1
0x00000001404cf6a2: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404cf6a9: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cf6b0: call     0x14000a0f6
0x00000001404cf6b5: mov      byte ptr [rbp + 0x35da], 1
0x00000001404cf6bc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf6c4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf6cc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf6d5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf6de: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf6e7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf6ed: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf6f3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf6f9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf6ff: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf705: add      rsp, 0xd8
0x00000001404cf70c: pop      rbx
0x00000001404cf70d: pop      rdi
0x00000001404cf70e: pop      rsi
0x00000001404cf70f: pop      r12
0x00000001404cf711: pop      r13
0x00000001404cf713: pop      r14
0x00000001404cf715: pop      r15
0x00000001404cf717: pop      rbp
0x00000001404cf718: ret      
