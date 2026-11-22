; instruction-faithful x86-64 fallback for flow.exe rva=0x666e40-0x666f44
0x0000000140666e40: sub      rsp, 0x48
0x0000000140666e44: movzx    eax, word ptr [rcx]
0x0000000140666e47: lea      r8, [rip + 0x53ff16]
0x0000000140666e4e: movsxd   rax, dword ptr [r8 + rax*4]
0x0000000140666e52: add      rax, r8
0x0000000140666e55: jmp      rax
0x0000000140666e57: mov      rcx, qword ptr [rdx]
0x0000000140666e5a: mov      rax, qword ptr [rdx + 8]
0x0000000140666e5e: mov      rax, qword ptr [rax + 0x18]
0x0000000140666e62: lea      rdx, [rip + 0x4fd017]
0x0000000140666e69: jmp      0x140666f33
0x0000000140666e6e: mov      rcx, qword ptr [rdx]
0x0000000140666e71: mov      rax, qword ptr [rdx + 8]
0x0000000140666e75: mov      rax, qword ptr [rax + 0x18]
0x0000000140666e79: lea      rdx, [rip + 0x4fd015]
0x0000000140666e80: mov      r8d, 4
0x0000000140666e86: jmp      0x140666f39
0x0000000140666e8b: mov      rcx, qword ptr [rdx]
0x0000000140666e8e: mov      rax, qword ptr [rdx + 8]
0x0000000140666e92: mov      rax, qword ptr [rax + 0x18]
0x0000000140666e96: lea      rdx, [rip + 0x4fcfea]
0x0000000140666e9d: mov      r8d, 8
0x0000000140666ea3: jmp      0x140666f39
0x0000000140666ea8: lea      r9, [rcx + 2]
0x0000000140666eac: add      rcx, 8
0x0000000140666eb0: lea      rax, [rsp + 0x40]
0x0000000140666eb5: mov      qword ptr [rax], rcx
0x0000000140666eb8: lea      rcx, [rip + 0x91]
0x0000000140666ebf: mov      qword ptr [rsp + 0x30], rcx
0x0000000140666ec4: mov      qword ptr [rsp + 0x28], rax
0x0000000140666ec9: lea      rax, [rip - 0x4de00]
0x0000000140666ed0: mov      qword ptr [rsp + 0x20], rax
0x0000000140666ed5: lea      rax, [rip + 0x4fcfb3]
0x0000000140666edc: mov      r8d, 6
0x0000000140666ee2: mov      rcx, rdx
0x0000000140666ee5: mov      rdx, rax
0x0000000140666ee8: call     0x14001ddf0
0x0000000140666eed: nop      
0x0000000140666eee: add      rsp, 0x48
0x0000000140666ef2: ret      
0x0000000140666ef3: mov      rcx, qword ptr [rdx]
0x0000000140666ef6: mov      rax, qword ptr [rdx + 8]
0x0000000140666efa: mov      rax, qword ptr [rax + 0x18]
0x0000000140666efe: lea      rdx, [rip + 0x4fc863]
0x0000000140666f05: jmp      0x140666f33
0x0000000140666f07: mov      rcx, qword ptr [rdx]
0x0000000140666f0a: mov      rax, qword ptr [rdx + 8]
0x0000000140666f0e: mov      rax, qword ptr [rax + 0x18]
0x0000000140666f12: lea      rdx, [rip + 0x4fcf80]
0x0000000140666f19: mov      r8d, 6
0x0000000140666f1f: jmp      0x140666f39
0x0000000140666f21: mov      rcx, qword ptr [rdx]
0x0000000140666f24: mov      rax, qword ptr [rdx + 8]
0x0000000140666f28: mov      rax, qword ptr [rax + 0x18]
0x0000000140666f2c: lea      rdx, [rip + 0x4fcf6c]
0x0000000140666f33: mov      r8d, 7
0x0000000140666f39: add      rsp, 0x48
0x0000000140666f3d: jmp      qword ptr [rip + 0x26af54]
