; instruction-faithful x86-64 fallback for flow.exe rva=0x39440c-0x39451a
0x000000014039440c: push     rbp
0x000000014039440d: push     rsi
0x000000014039440e: sub      rsp, 0x38
0x0000000140394412: lea      rbp, [rsp + 0x30]
0x0000000140394417: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014039441f: movzx    eax, byte ptr [rcx + 0xb8]
0x0000000140394426: cmp      rax, 7
0x000000014039442a: ja       0x140394513
0x0000000140394430: mov      rdx, rcx
0x0000000140394433: lea      rcx, [rip + 0x80db56]
0x000000014039443a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039443e: add      rax, rcx
0x0000000140394441: jmp      rax
0x0000000140394443: mov      rcx, qword ptr [rdx]
0x0000000140394446: cmp      rcx, -1
0x000000014039444a: je       0x140394513
0x0000000140394450: mov      rdx, qword ptr [rdx + 8]
0x0000000140394454: mov      r8d, 1
0x000000014039445a: mov      r9d, 1
0x0000000140394460: add      rsp, 0x38
0x0000000140394464: pop      rsi
0x0000000140394465: pop      rbp
0x0000000140394466: jmp      0x14000a0f6
0x000000014039446b: lea      rcx, [rdx + 0xc0]
0x0000000140394472: mov      qword ptr [rbp - 8], rdx
0x0000000140394476: call     0x140394588
0x000000014039447b: nop      
0x000000014039447c: jmp      0x1403944e2
0x000000014039447e: lea      rcx, [rdx + 0xc0]
0x0000000140394485: mov      qword ptr [rbp - 8], rdx
0x0000000140394489: call     0x14020817e
0x000000014039448e: nop      
0x000000014039448f: jmp      0x1403944d5
0x0000000140394491: cmp      byte ptr [rdx + 0x490], 3
0x0000000140394498: mov      qword ptr [rbp - 8], rdx
0x000000014039449c: jne      0x1403944e2
0x000000014039449e: mov      rax, qword ptr [rbp - 8]
0x00000001403944a2: lea      rcx, [rax + 0xc8]
0x00000001403944a9: call     0x140207fab
0x00000001403944ae: nop      
0x00000001403944af: jmp      0x1403944e2
0x00000001403944b1: lea      rcx, [rdx + 0xc0]
0x00000001403944b8: mov      qword ptr [rbp - 8], rdx
0x00000001403944bc: call     0x14020817e
0x00000001403944c1: nop      
0x00000001403944c2: jmp      0x1403944d5
0x00000001403944c4: lea      rcx, [rdx + 0xc0]
0x00000001403944cb: mov      qword ptr [rbp - 8], rdx
0x00000001403944cf: call     0x14020817e
0x00000001403944d4: nop      
0x00000001403944d5: mov      rax, qword ptr [rbp - 8]
0x00000001403944d9: lea      rcx, [rax + 0x50]
0x00000001403944dd: call     0x140212787
0x00000001403944e2: mov      rsi, qword ptr [rbp - 8]
0x00000001403944e6: mov      byte ptr [rsi + 0xba], 0
0x00000001403944ed: mov      rcx, qword ptr [rsi + 0x38]
0x00000001403944f1: cmp      rcx, -1
0x00000001403944f5: je       0x14039450c
0x00000001403944f7: mov      rdx, qword ptr [rsi + 0x40]
0x00000001403944fb: mov      r8d, 1
0x0000000140394501: mov      r9d, 1
0x0000000140394507: call     0x14000a0f6
0x000000014039450c: mov      byte ptr [rsi + 0xb9], 0
0x0000000140394513: add      rsp, 0x38
0x0000000140394517: pop      rsi
0x0000000140394518: pop      rbp
0x0000000140394519: ret      
