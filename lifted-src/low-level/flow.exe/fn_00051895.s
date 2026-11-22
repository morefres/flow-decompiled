; instruction-faithful x86-64 fallback for flow.exe rva=0x51895-0x518da
0x0000000140051895: mov      qword ptr [rsp + 0x10], rdx
0x000000014005189a: push     rbp
0x000000014005189b: push     rsi
0x000000014005189c: push     rdi
0x000000014005189d: sub      rsp, 0x30
0x00000001400518a1: lea      rbp, [rdx + 0x80]
0x00000001400518a8: cmp      byte ptr [rbp + 0x117], 0
0x00000001400518af: je       0x1400518cb
0x00000001400518b1: mov      byte ptr [rbp + 0x116], 0
0x00000001400518b8: mov      rcx, qword ptr [rbp + 0x100]
0x00000001400518bf: mov      rdx, qword ptr [rbp + 0x108]
0x00000001400518c6: call     0x140051204
0x00000001400518cb: mov      byte ptr [rbp + 0x116], 0
0x00000001400518d2: add      rsp, 0x30
0x00000001400518d6: pop      rdi
0x00000001400518d7: pop      rsi
0x00000001400518d8: pop      rbp
0x00000001400518d9: ret      
