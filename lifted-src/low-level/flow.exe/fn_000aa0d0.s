; instruction-faithful x86-64 fallback for flow.exe rva=0xaa0d0-0xaa10f
0x00000001400aa0d0: sub      rsp, 0x58
0x00000001400aa0d4: lea      rax, [rsp + 0x40]
0x00000001400aa0d9: mov      qword ptr [rax - 8], rdx
0x00000001400aa0dd: movups   xmm0, xmmword ptr [r8]
0x00000001400aa0e1: movaps   xmmword ptr [rax - 0x20], xmm0
0x00000001400aa0e5: mov      rcx, qword ptr [r8 + 0x10]
0x00000001400aa0e9: mov      qword ptr [rax - 0x10], rcx
0x00000001400aa0ed: movups   xmm0, xmmword ptr [r9]
0x00000001400aa0f1: movaps   xmmword ptr [rax], xmm0
0x00000001400aa0f4: mov      rcx, qword ptr [r9 + 0x10]
0x00000001400aa0f8: mov      qword ptr [rax + 0x10], rcx
0x00000001400aa0fc: lea      r8, [rsp + 0x20]
0x00000001400aa101: mov      r9, rax
0x00000001400aa104: call     0x1400aa110
0x00000001400aa109: nop      
0x00000001400aa10a: add      rsp, 0x58
0x00000001400aa10e: ret      
