; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbeb9-0x3dbef5
0x00000001403dbeb9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dbebe: push     rbp
0x00000001403dbebf: push     rsi
0x00000001403dbec0: push     rbx
0x00000001403dbec1: sub      rsp, 0x20
0x00000001403dbec5: lea      rbp, [rdx + 0x80]
0x00000001403dbecc: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001403dbed3: call     0x1408c62a6
0x00000001403dbed8: mov      qword ptr [rbp + 0xe18], rax
0x00000001403dbedf: mov      qword ptr [rbp + 0xe20], rdx
0x00000001403dbee6: lea      rax, [rip - 0x11a]
0x00000001403dbeed: add      rsp, 0x20
0x00000001403dbef1: pop      rbx
0x00000001403dbef2: pop      rsi
0x00000001403dbef3: pop      rbp
0x00000001403dbef4: ret      
