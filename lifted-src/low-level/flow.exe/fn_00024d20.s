; instruction-faithful x86-64 fallback for flow.exe rva=0x24d20-0x24d9f
0x0000000140024d20: push     rbp
0x0000000140024d21: sub      rsp, 0x40
0x0000000140024d25: lea      rbp, [rsp + 0x40]
0x0000000140024d2a: mov      rax, qword ptr [rcx]
0x0000000140024d2d: movzx    eax, word ptr [rax]
0x0000000140024d30: mov      r9d, 5
0x0000000140024d36: lea      rcx, [rip + 0xb6953d]
0x0000000140024d3d: nop      dword ptr [rax]
0x0000000140024d40: mov      r8, r9
0x0000000140024d43: movzx    r9d, ax
0x0000000140024d47: mov      eax, r9d
0x0000000140024d4a: shr      eax, 4
0x0000000140024d4d: and      r9d, 0xf
0x0000000140024d51: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140024d56: mov      byte ptr [rbp + r8 - 6], r9b
0x0000000140024d5b: lea      r9, [r8 - 1]
0x0000000140024d5f: test     eax, eax
0x0000000140024d61: jne      0x140024d40
0x0000000140024d63: add      r8, -2
0x0000000140024d67: lea      rax, [r8 + rbp]
0x0000000140024d6b: add      rax, -4
0x0000000140024d6f: mov      ecx, 5
0x0000000140024d74: sub      rcx, r9
0x0000000140024d77: mov      qword ptr [rsp + 0x28], rcx
0x0000000140024d7c: mov      qword ptr [rsp + 0x20], rax
0x0000000140024d81: lea      r8, [rip + 0xb66628]
0x0000000140024d88: mov      r9d, 2
0x0000000140024d8e: mov      rcx, rdx
0x0000000140024d91: mov      dl, 1
0x0000000140024d93: call     0x14001b660
0x0000000140024d98: nop      
0x0000000140024d99: add      rsp, 0x40
0x0000000140024d9d: pop      rbp
0x0000000140024d9e: ret      
