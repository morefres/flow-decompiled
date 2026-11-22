; instruction-faithful x86-64 fallback for flow.exe rva=0x4b0876-0x4b0966
0x00000001404b0876: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b087b: push     rbp
0x00000001404b087c: push     r15
0x00000001404b087e: push     r14
0x00000001404b0880: push     r13
0x00000001404b0882: push     r12
0x00000001404b0884: push     rsi
0x00000001404b0885: push     rdi
0x00000001404b0886: push     rbx
0x00000001404b0887: sub      rsp, 0xd8
0x00000001404b088e: lea      rbp, [rdx + 0x80]
0x00000001404b0895: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b089b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b08a1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b08a7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b08ad: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b08b3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b08bc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b08c5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b08ce: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b08d6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b08de: lea      rcx, [rbp + 0x3640]
0x00000001404b08e5: call     0x1404eeb81
0x00000001404b08ea: call     qword ptr [rip + 0x420e18]
0x00000001404b08f0: mov      rcx, rax
0x00000001404b08f3: xor      edx, edx
0x00000001404b08f5: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b08fc: call     qword ptr [rip + 0x420dfe]
0x00000001404b0902: mov      byte ptr [rbp + 0x34b8], 1
0x00000001404b0909: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0911: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0919: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0922: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b092b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0934: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b093a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0940: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b0946: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b094c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0952: add      rsp, 0xd8
0x00000001404b0959: pop      rbx
0x00000001404b095a: pop      rdi
0x00000001404b095b: pop      rsi
0x00000001404b095c: pop      r12
0x00000001404b095e: pop      r13
0x00000001404b0960: pop      r14
0x00000001404b0962: pop      r15
0x00000001404b0964: pop      rbp
0x00000001404b0965: ret      
