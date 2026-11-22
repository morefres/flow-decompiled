; instruction-faithful x86-64 fallback for flow.exe rva=0x17ff2d-0x17ff69
0x000000014017ff2d: mov      qword ptr [rsp + 0x10], rdx
0x000000014017ff32: push     rbp
0x000000014017ff33: push     rsi
0x000000014017ff34: push     rbx
0x000000014017ff35: sub      rsp, 0x20
0x000000014017ff39: lea      rbp, [rdx + 0x80]
0x000000014017ff40: mov      rcx, qword ptr [rbp + 0x2710]
0x000000014017ff47: call     0x1408c62a6
0x000000014017ff4c: mov      qword ptr [rbp + 0x26f8], rax
0x000000014017ff53: mov      qword ptr [rbp + 0x2700], rdx
0x000000014017ff5a: lea      rax, [rip - 0x11a]
0x000000014017ff61: add      rsp, 0x20
0x000000014017ff65: pop      rbx
0x000000014017ff66: pop      rsi
0x000000014017ff67: pop      rbp
0x000000014017ff68: ret      
