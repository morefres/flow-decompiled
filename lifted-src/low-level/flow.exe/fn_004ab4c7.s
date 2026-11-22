; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab4c7-0x4ab5b7
0x00000001404ab4c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab4cc: push     rbp
0x00000001404ab4cd: push     r15
0x00000001404ab4cf: push     r14
0x00000001404ab4d1: push     r13
0x00000001404ab4d3: push     r12
0x00000001404ab4d5: push     rsi
0x00000001404ab4d6: push     rdi
0x00000001404ab4d7: push     rbx
0x00000001404ab4d8: sub      rsp, 0xd8
0x00000001404ab4df: lea      rbp, [rdx + 0x80]
0x00000001404ab4e6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab4ec: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab4f2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab4f8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab4fe: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab504: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab50d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab516: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab51f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab527: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab52f: lea      rcx, [rbp + 0x3640]
0x00000001404ab536: call     0x1404eeb81
0x00000001404ab53b: call     qword ptr [rip + 0x4261c7]
0x00000001404ab541: mov      rcx, rax
0x00000001404ab544: xor      edx, edx
0x00000001404ab546: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ab54d: call     qword ptr [rip + 0x4261ad]
0x00000001404ab553: mov      byte ptr [rbp + 0x3494], 1
0x00000001404ab55a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ab562: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ab56a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ab573: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ab57c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ab585: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ab58b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ab591: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ab597: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ab59d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ab5a3: add      rsp, 0xd8
0x00000001404ab5aa: pop      rbx
0x00000001404ab5ab: pop      rdi
0x00000001404ab5ac: pop      rsi
0x00000001404ab5ad: pop      r12
0x00000001404ab5af: pop      r13
0x00000001404ab5b1: pop      r14
0x00000001404ab5b3: pop      r15
0x00000001404ab5b5: pop      rbp
0x00000001404ab5b6: ret      
