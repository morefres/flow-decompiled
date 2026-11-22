; instruction-faithful x86-64 fallback for flow.exe rva=0x746050-0x7460f3
0x0000000140746050: sub      rsp, 0x38
0x0000000140746054: movzx    eax, byte ptr [rcx]
0x0000000140746057: lea      r8, [rip + 0x463a46]
0x000000014074605e: movsxd   rax, dword ptr [r8 + rax*4]
0x0000000140746062: add      rax, r8
0x0000000140746065: jmp      rax
0x0000000140746067: inc      rcx
0x000000014074606a: lea      r9, [rsp + 0x30]
0x000000014074606f: mov      qword ptr [r9], rcx
0x0000000140746072: lea      rax, [rip - 0xe3489]
0x0000000140746079: mov      qword ptr [rsp + 0x20], rax
0x000000014074607e: lea      rax, [rip + 0x429723]
0x0000000140746085: mov      r8d, 0x10
0x000000014074608b: mov      rcx, rdx
0x000000014074608e: mov      rdx, rax
0x0000000140746091: call     0x14001b160
0x0000000140746096: nop      
0x0000000140746097: add      rsp, 0x38
0x000000014074609b: ret      
0x000000014074609c: mov      rcx, qword ptr [rdx]
0x000000014074609f: mov      rax, qword ptr [rdx + 8]
0x00000001407460a3: mov      rax, qword ptr [rax + 0x18]
0x00000001407460a7: lea      rdx, [rip + 0x42971a]
0x00000001407460ae: mov      r8d, 0x16
0x00000001407460b4: jmp      0x1407460e8
0x00000001407460b6: mov      rcx, qword ptr [rdx]
0x00000001407460b9: mov      rax, qword ptr [rdx + 8]
0x00000001407460bd: mov      rax, qword ptr [rax + 0x18]
0x00000001407460c1: lea      rdx, [rip + 0x429716]
0x00000001407460c8: mov      r8d, 0x17
0x00000001407460ce: jmp      0x1407460e8
0x00000001407460d0: mov      rcx, qword ptr [rdx]
0x00000001407460d3: mov      rax, qword ptr [rdx + 8]
0x00000001407460d7: mov      rax, qword ptr [rax + 0x18]
0x00000001407460db: lea      rdx, [rip + 0x4296d6]
0x00000001407460e2: mov      r8d, 0x10
0x00000001407460e8: add      rsp, 0x38
0x00000001407460ec: jmp      qword ptr [rip + 0x18bda5]
