; instruction-faithful x86-64 fallback for flow.exe rva=0x53596d-0x5359a4
0x000000014053596d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140535972: push     rbp
0x0000000140535973: push     rsi
0x0000000140535974: push     rdi
0x0000000140535975: push     rbx
0x0000000140535976: sub      rsp, 0x28
0x000000014053597a: lea      rbp, [rdx + 0x80]
0x0000000140535981: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140535988: mov      rdx, qword ptr [rbp + 0xd8]
0x000000014053598f: call     0x140425f6c
0x0000000140535994: mov      byte ptr [rbp + 0xef], 0
0x000000014053599b: add      rsp, 0x28
0x000000014053599f: pop      rbx
0x00000001405359a0: pop      rdi
0x00000001405359a1: pop      rsi
0x00000001405359a2: pop      rbp
0x00000001405359a3: ret      
