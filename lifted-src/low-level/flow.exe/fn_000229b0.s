; instruction-faithful x86-64 fallback for flow.exe rva=0x229b0-0x22a8e
0x00000001400229b0: push     rbp
0x00000001400229b1: sub      rsp, 0x40
0x00000001400229b5: lea      rbp, [rsp + 0x40]
0x00000001400229ba: mov      eax, dword ptr [rdx + 0x10]
0x00000001400229bd: test     eax, 0x2000000
0x00000001400229c2: jne      0x1400229d5
0x00000001400229c4: test     eax, 0x4000000
0x00000001400229c9: jne      0x140022a13
0x00000001400229cb: add      rsp, 0x40
0x00000001400229cf: pop      rbp
0x00000001400229d0: jmp      0x140022a90
0x00000001400229d5: mov      r10d, dword ptr [rcx]
0x00000001400229d8: mov      ecx, 9
0x00000001400229dd: lea      rax, [rip + 0xb6b896]
0x00000001400229e4: mov      r9d, r10d
0x00000001400229e7: nop      word ptr [rax + rax]
0x00000001400229f0: mov      r8, rcx
0x00000001400229f3: shr      r9d, 4
0x00000001400229f7: and      r10d, 0xf
0x00000001400229fb: movzx    ecx, byte ptr [r10 + rax]
0x0000000140022a00: mov      byte ptr [rbp + r8 - 0xa], cl
0x0000000140022a05: lea      rcx, [r8 - 1]
0x0000000140022a09: mov      r10d, r9d
0x0000000140022a0c: test     r9d, r9d
0x0000000140022a0f: jne      0x1400229f0
0x0000000140022a11: jmp      0x140022a51
0x0000000140022a13: mov      r10d, dword ptr [rcx]
0x0000000140022a16: mov      ecx, 9
0x0000000140022a1b: lea      rax, [rip + 0x8dfcae]
0x0000000140022a22: mov      r9d, r10d
0x0000000140022a25: nop      word ptr cs:[rax + rax]
0x0000000140022a30: mov      r8, rcx
0x0000000140022a33: shr      r9d, 4
0x0000000140022a37: and      r10d, 0xf
0x0000000140022a3b: movzx    ecx, byte ptr [r10 + rax]
0x0000000140022a40: mov      byte ptr [rbp + r8 - 0xa], cl
0x0000000140022a45: lea      rcx, [r8 - 1]
0x0000000140022a49: mov      r10d, r9d
0x0000000140022a4c: test     r9d, r9d
0x0000000140022a4f: jne      0x140022a30
0x0000000140022a51: add      r8, -2
0x0000000140022a55: lea      rax, [r8 + rbp]
0x0000000140022a59: add      rax, -8
0x0000000140022a5d: mov      r8d, 9
0x0000000140022a63: sub      r8, rcx
0x0000000140022a66: mov      qword ptr [rsp + 0x28], r8
0x0000000140022a6b: mov      qword ptr [rsp + 0x20], rax
0x0000000140022a70: lea      r8, [rip + 0xb68939]
0x0000000140022a77: mov      r9d, 2
0x0000000140022a7d: mov      rcx, rdx
0x0000000140022a80: mov      dl, 1
0x0000000140022a82: call     0x14001b660
0x0000000140022a87: nop      
0x0000000140022a88: add      rsp, 0x40
0x0000000140022a8c: pop      rbp
0x0000000140022a8d: ret      
