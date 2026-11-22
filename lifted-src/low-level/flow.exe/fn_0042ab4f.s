; instruction-faithful x86-64 fallback for flow.exe rva=0x42ab4f-0x42ab74
0x000000014042ab4f: mov      qword ptr [rsp + 0x10], rdx
0x000000014042ab54: push     rbp
0x000000014042ab55: push     rsi
0x000000014042ab56: push     rdi
0x000000014042ab57: sub      rsp, 0x30
0x000000014042ab5b: lea      rbp, [rdx + 0x70]
0x000000014042ab5f: mov      rcx, qword ptr [rbp - 0x40]
0x000000014042ab63: mov      dl, byte ptr [rbp - 0x38]
0x000000014042ab66: call     0x140507672
0x000000014042ab6b: nop      
0x000000014042ab6c: add      rsp, 0x30
0x000000014042ab70: pop      rdi
0x000000014042ab71: pop      rsi
0x000000014042ab72: pop      rbp
0x000000014042ab73: ret      
