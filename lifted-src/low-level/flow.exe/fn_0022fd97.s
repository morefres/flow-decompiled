; instruction-faithful x86-64 fallback for flow.exe rva=0x22fd97-0x22fdc8
0x000000014022fd97: mov      qword ptr [rsp + 0x10], rdx
0x000000014022fd9c: push     rbp
0x000000014022fd9d: push     rsi
0x000000014022fd9e: sub      rsp, 0x28
0x000000014022fda2: lea      rbp, [rdx + 0x80]
0x000000014022fda9: mov      rcx, qword ptr [rbp]
0x000000014022fdad: call     0x1408c62a6
0x000000014022fdb2: mov      qword ptr [rbp - 0x28], rax
0x000000014022fdb6: mov      qword ptr [rbp - 0x20], rdx
0x000000014022fdba: lea      rax, [rip - 0x3c]
0x000000014022fdc1: add      rsp, 0x28
0x000000014022fdc5: pop      rsi
0x000000014022fdc6: pop      rbp
0x000000014022fdc7: ret      
