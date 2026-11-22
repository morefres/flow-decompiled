; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3864-0x4a3941
0x00000001404a3864: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3869: push     rbp
0x00000001404a386a: push     r15
0x00000001404a386c: push     r14
0x00000001404a386e: push     r13
0x00000001404a3870: push     r12
0x00000001404a3872: push     rsi
0x00000001404a3873: push     rdi
0x00000001404a3874: push     rbx
0x00000001404a3875: sub      rsp, 0xd8
0x00000001404a387c: lea      rbp, [rdx + 0x80]
0x00000001404a3883: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3889: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a388f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3895: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a389b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a38a1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a38aa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a38b3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a38bc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a38c4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a38cc: call     qword ptr [rip + 0x42de36]
0x00000001404a38d2: mov      rcx, rax
0x00000001404a38d5: xor      edx, edx
0x00000001404a38d7: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a38de: call     qword ptr [rip + 0x42de1c]
0x00000001404a38e4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a38ec: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a38f4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a38fd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3906: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a390f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a3915: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a391b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3921: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3927: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a392d: add      rsp, 0xd8
0x00000001404a3934: pop      rbx
0x00000001404a3935: pop      rdi
0x00000001404a3936: pop      rsi
0x00000001404a3937: pop      r12
0x00000001404a3939: pop      r13
0x00000001404a393b: pop      r14
0x00000001404a393d: pop      r15
0x00000001404a393f: pop      rbp
0x00000001404a3940: ret      
