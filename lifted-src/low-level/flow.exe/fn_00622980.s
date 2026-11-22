; instruction-faithful x86-64 fallback for flow.exe rva=0x622980-0x622ab5
0x0000000140622980: sub      rsp, 0x38
0x0000000140622984: mov      rax, qword ptr [rcx]
0x0000000140622987: mov      cl, byte ptr [rax]
0x0000000140622989: sub      cl, 4
0x000000014062298c: movzx    ecx, cl
0x000000014062298f: mov      r8d, 5
0x0000000140622995: cmovae   r8d, ecx
0x0000000140622999: movzx    ecx, r8b
0x000000014062299d: lea      r8, [rip + 0x5827dc]
0x00000001406229a4: movsxd   rcx, dword ptr [r8 + rcx*4]
0x00000001406229a8: add      rcx, r8
0x00000001406229ab: jmp      rcx
0x00000001406229ad: mov      rcx, qword ptr [rdx]
0x00000001406229b0: mov      rax, qword ptr [rdx + 8]
0x00000001406229b4: mov      rax, qword ptr [rax + 0x18]
0x00000001406229b8: lea      rdx, [rip + 0x50ab15]
0x00000001406229bf: jmp      0x140622a2a
0x00000001406229c1: mov      rcx, qword ptr [rdx]
0x00000001406229c4: mov      rax, qword ptr [rdx + 8]
0x00000001406229c8: mov      rax, qword ptr [rax + 0x18]
0x00000001406229cc: lea      rdx, [rip + 0x50ab1a]
0x00000001406229d3: mov      r8d, 0xa
0x00000001406229d9: jmp      0x140622aaa
0x00000001406229de: mov      rcx, qword ptr [rdx]
0x00000001406229e1: mov      rax, qword ptr [rdx + 8]
0x00000001406229e5: mov      rax, qword ptr [rax + 0x18]
0x00000001406229e9: lea      rdx, [rip + 0x50aaf1]
0x00000001406229f0: mov      r8d, 9
0x00000001406229f6: jmp      0x140622aaa
0x00000001406229fb: mov      rcx, qword ptr [rdx]
0x00000001406229fe: mov      rax, qword ptr [rdx + 8]
0x0000000140622a02: mov      rax, qword ptr [rax + 0x18]
0x0000000140622a06: lea      rdx, [rip + 0x50aadd]
0x0000000140622a0d: mov      r8d, 3
0x0000000140622a13: jmp      0x140622aaa
0x0000000140622a18: mov      rcx, qword ptr [rdx]
0x0000000140622a1b: mov      rax, qword ptr [rdx + 8]
0x0000000140622a1f: mov      rax, qword ptr [rax + 0x18]
0x0000000140622a23: lea      rdx, [rip + 0x541465]
0x0000000140622a2a: mov      r8d, 6
0x0000000140622a30: jmp      0x140622aaa
0x0000000140622a32: mov      rcx, qword ptr [rdx]
0x0000000140622a35: mov      rax, qword ptr [rdx + 8]
0x0000000140622a39: mov      rax, qword ptr [rax + 0x18]
0x0000000140622a3d: lea      rdx, [rip + 0x50aa96]
0x0000000140622a44: mov      r8d, 7
0x0000000140622a4a: jmp      0x140622aaa
0x0000000140622a4c: lea      r9, [rsp + 0x30]
0x0000000140622a51: mov      qword ptr [r9], rax
0x0000000140622a54: lea      rax, [rip + 0x65]
0x0000000140622a5b: mov      qword ptr [rsp + 0x20], rax
0x0000000140622a60: lea      rax, [rip + 0x50aa90]
0x0000000140622a67: mov      r8d, 6
0x0000000140622a6d: mov      rcx, rdx
0x0000000140622a70: mov      rdx, rax
0x0000000140622a73: call     0x14001b160
0x0000000140622a78: nop      
0x0000000140622a79: add      rsp, 0x38
0x0000000140622a7d: ret      
0x0000000140622a7e: mov      rcx, qword ptr [rdx]
0x0000000140622a81: mov      rax, qword ptr [rdx + 8]
0x0000000140622a85: mov      rax, qword ptr [rax + 0x18]
0x0000000140622a89: lea      rdx, [rip + 0x5435b8]
0x0000000140622a90: jmp      0x140622aa4
0x0000000140622a92: mov      rcx, qword ptr [rdx]
0x0000000140622a95: mov      rax, qword ptr [rdx + 8]
0x0000000140622a99: mov      rax, qword ptr [rax + 0x18]
0x0000000140622a9d: lea      rdx, [rip + 0x50aa59]
0x0000000140622aa4: mov      r8d, 8
0x0000000140622aaa: add      rsp, 0x38
0x0000000140622aae: jmp      qword ptr [rip + 0x2af3e3]
