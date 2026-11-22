; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae8d1-0x4ae9c1
0x00000001404ae8d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae8d6: push     rbp
0x00000001404ae8d7: push     r15
0x00000001404ae8d9: push     r14
0x00000001404ae8db: push     r13
0x00000001404ae8dd: push     r12
0x00000001404ae8df: push     rsi
0x00000001404ae8e0: push     rdi
0x00000001404ae8e1: push     rbx
0x00000001404ae8e2: sub      rsp, 0xd8
0x00000001404ae8e9: lea      rbp, [rdx + 0x80]
0x00000001404ae8f0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae8f6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae8fc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae902: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae908: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae90e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ae917: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ae920: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ae929: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ae931: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ae939: lea      rcx, [rbp + 0x3640]
0x00000001404ae940: call     0x1404eeb81
0x00000001404ae945: call     qword ptr [rip + 0x422dbd]
0x00000001404ae94b: mov      rcx, rax
0x00000001404ae94e: xor      edx, edx
0x00000001404ae950: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ae957: call     qword ptr [rip + 0x422da3]
0x00000001404ae95d: mov      byte ptr [rbp + 0x34aa], 1
0x00000001404ae964: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ae96c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ae974: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ae97d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae986: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae98f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae995: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae99b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae9a1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae9a7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae9ad: add      rsp, 0xd8
0x00000001404ae9b4: pop      rbx
0x00000001404ae9b5: pop      rdi
0x00000001404ae9b6: pop      rsi
0x00000001404ae9b7: pop      r12
0x00000001404ae9b9: pop      r13
0x00000001404ae9bb: pop      r14
0x00000001404ae9bd: pop      r15
0x00000001404ae9bf: pop      rbp
0x00000001404ae9c0: ret      
