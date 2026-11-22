; instruction-faithful x86-64 fallback for flow.exe rva=0x4857ae-0x48587f
0x00000001404857ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001404857b3: push     rbp
0x00000001404857b4: push     r15
0x00000001404857b6: push     r14
0x00000001404857b8: push     r13
0x00000001404857ba: push     r12
0x00000001404857bc: push     rsi
0x00000001404857bd: push     rdi
0x00000001404857be: push     rbx
0x00000001404857bf: sub      rsp, 0xd8
0x00000001404857c6: lea      rbp, [rdx + 0x80]
0x00000001404857cd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404857d3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404857d9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404857df: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404857e5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404857eb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404857f4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404857fd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485806: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048580e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485816: lea      rcx, [rbp + 0x3240]
0x000000014048581d: call     0x14004d8fb
0x0000000140485822: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048582a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485832: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048583b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485844: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048584d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485853: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485859: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048585f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485865: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048586b: add      rsp, 0xd8
0x0000000140485872: pop      rbx
0x0000000140485873: pop      rdi
0x0000000140485874: pop      rsi
0x0000000140485875: pop      r12
0x0000000140485877: pop      r13
0x0000000140485879: pop      r14
0x000000014048587b: pop      r15
0x000000014048587d: pop      rbp
0x000000014048587e: ret      
