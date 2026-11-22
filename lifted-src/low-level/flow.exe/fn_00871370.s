; instruction-faithful x86-64 fallback for flow.exe rva=0x871370-0x8713ab
0x0000000140871370: sub      rsp, 0x38
0x0000000140871374: movzx    eax, word ptr [rcx]
0x0000000140871377: lea      rcx, [rsp + 0x26]
0x000000014087137c: mov      word ptr [rcx], ax
0x000000014087137f: lea      r9, [rsp + 0x28]
0x0000000140871384: mov      qword ptr [r9], rcx
0x0000000140871387: lea      rax, [rip - 0x84e2de]
0x000000014087138e: mov      qword ptr [r9 + 8], rax
0x0000000140871392: mov      rcx, qword ptr [rdx]
0x0000000140871395: mov      rdx, qword ptr [rdx + 8]
0x0000000140871399: lea      r8, [rip + 0x31e398]
0x00000001408713a0: call     0x14001ab70
0x00000001408713a5: nop      
0x00000001408713a6: add      rsp, 0x38
0x00000001408713aa: ret      
