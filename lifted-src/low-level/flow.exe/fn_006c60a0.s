; instruction-faithful x86-64 fallback for flow.exe rva=0x6c60a0-0x6c6115
0x00000001406c60a0: sub      rsp, 0x68
0x00000001406c60a4: mov      rax, rdx
0x00000001406c60a7: lea      rdx, [rcx + 8]
0x00000001406c60ab: lea      r8, [rsp + 0x60]
0x00000001406c60b0: mov      qword ptr [r8], rdx
0x00000001406c60b3: lea      rdx, [rip + 0x2e6]
0x00000001406c60ba: mov      qword ptr [rsp + 0x50], rdx
0x00000001406c60bf: mov      qword ptr [rsp + 0x48], r8
0x00000001406c60c4: lea      rdx, [rip + 0x4a6680]
0x00000001406c60cb: mov      qword ptr [rsp + 0x38], rdx
0x00000001406c60d0: lea      rdx, [rip + 0x2e9]
0x00000001406c60d7: mov      qword ptr [rsp + 0x30], rdx
0x00000001406c60dc: mov      qword ptr [rsp + 0x28], rcx
0x00000001406c60e1: mov      qword ptr [rsp + 0x40], 0x11
0x00000001406c60ea: mov      qword ptr [rsp + 0x20], 0xa
0x00000001406c60f3: lea      rdx, [rip + 0x4a6642]
0x00000001406c60fa: lea      r9, [rip + 0x4a6640]
0x00000001406c6101: mov      r8d, 5
0x00000001406c6107: mov      rcx, rax
0x00000001406c610a: call     0x14001e2f0
0x00000001406c610f: nop      
0x00000001406c6110: add      rsp, 0x68
0x00000001406c6114: ret      
