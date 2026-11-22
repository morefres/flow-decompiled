; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6e89-0x5a6ebb
0x00000001405a6e89: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6e8e: push     rbp
0x00000001405a6e8f: push     rsi
0x00000001405a6e90: push     rdi
0x00000001405a6e91: push     rbx
0x00000001405a6e92: sub      rsp, 0x28
0x00000001405a6e96: lea      rbp, [rdx + 0x80]
0x00000001405a6e9d: cmp      qword ptr [rbp + 0xf0], 0
0x00000001405a6ea5: je       0x1405a6eb0
0x00000001405a6ea7: add      rsp, 0x28
0x00000001405a6eab: pop      rbx
0x00000001405a6eac: pop      rdi
0x00000001405a6ead: pop      rsi
0x00000001405a6eae: pop      rbp
0x00000001405a6eaf: ret      
0x00000001405a6eb0: lea      rcx, [rbp - 0x60]
0x00000001405a6eb4: call     0x140574315
0x00000001405a6eb9: jmp      0x1405a6ea7
