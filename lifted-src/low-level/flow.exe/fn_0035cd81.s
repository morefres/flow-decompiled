; instruction-faithful x86-64 fallback for flow.exe rva=0x35cd81-0x35cda3
0x000000014035cd81: mov      qword ptr [rsp + 0x10], rdx
0x000000014035cd86: push     rbp
0x000000014035cd87: sub      rsp, 0x20
0x000000014035cd8b: lea      rbp, [rdx + 0x30]
0x000000014035cd8f: mov      rax, qword ptr [rbp - 0x10]
0x000000014035cd93: lea      rcx, [rax + 0x30]
0x000000014035cd97: call     0x14035cdc8
0x000000014035cd9c: nop      
0x000000014035cd9d: add      rsp, 0x20
0x000000014035cda1: pop      rbp
0x000000014035cda2: ret      
