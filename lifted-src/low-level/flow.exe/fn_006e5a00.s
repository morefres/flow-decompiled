; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5a00-0x6e5ab7
0x00000001406e5a00: sub      rsp, 0x88
0x00000001406e5a07: mov      rax, rdx
0x00000001406e5a0a: mov      rcx, qword ptr [rcx]
0x00000001406e5a0d: lea      rdx, [rcx + 0x78]
0x00000001406e5a11: lea      r8, [rcx + 0x60]
0x00000001406e5a15: lea      r9, [rcx + 0x18]
0x00000001406e5a19: lea      r10, [rcx + 0x90]
0x00000001406e5a20: lea      r11, [rsp + 0x80]
0x00000001406e5a28: mov      qword ptr [r11], r10
0x00000001406e5a2b: mov      qword ptr [rsp + 0x78], r11
0x00000001406e5a30: lea      r10, [rip + 0x89]
0x00000001406e5a37: mov      qword ptr [rsp + 0x70], r10
0x00000001406e5a3c: mov      qword ptr [rsp + 0x68], r9
0x00000001406e5a41: lea      r9, [rip + 0x4886ee]
0x00000001406e5a48: mov      qword ptr [rsp + 0x58], r9
0x00000001406e5a4d: lea      r9, [rip + 0x10c]
0x00000001406e5a54: mov      qword ptr [rsp + 0x50], r9
0x00000001406e5a59: mov      qword ptr [rsp + 0x48], r8
0x00000001406e5a5e: lea      r8, [rip + 0x139bfb]
0x00000001406e5a65: mov      qword ptr [rsp + 0x40], r8
0x00000001406e5a6a: mov      qword ptr [rsp + 0x38], rcx
0x00000001406e5a6f: lea      rcx, [rip + 0x26a]
0x00000001406e5a76: mov      qword ptr [rsp + 0x30], rcx
0x00000001406e5a7b: mov      qword ptr [rsp + 0x28], rdx
0x00000001406e5a80: mov      qword ptr [rsp + 0x60], 0xb
0x00000001406e5a89: mov      qword ptr [rsp + 0x20], 0xd
0x00000001406e5a92: lea      rdx, [rip + 0x488659]
0x00000001406e5a99: lea      r9, [rip + 0x488669]
0x00000001406e5aa0: mov      r8d, 0x17
0x00000001406e5aa6: mov      rcx, rax
0x00000001406e5aa9: call     0x14001e670
0x00000001406e5aae: nop      
0x00000001406e5aaf: add      rsp, 0x88
0x00000001406e5ab6: ret      
