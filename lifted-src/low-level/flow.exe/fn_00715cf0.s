; instruction-faithful x86-64 fallback for flow.exe rva=0x715cf0-0x715d3d
0x0000000140715cf0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140715cf5: push     rbp
0x0000000140715cf6: push     r15
0x0000000140715cf8: push     r14
0x0000000140715cfa: push     r13
0x0000000140715cfc: push     r12
0x0000000140715cfe: push     rsi
0x0000000140715cff: push     rdi
0x0000000140715d00: push     rbx
0x0000000140715d01: sub      rsp, 0x28
0x0000000140715d05: lea      rbp, [rdx + 0x80]
0x0000000140715d0c: cmp      byte ptr [rbp + 0x2ae], 0
0x0000000140715d13: je       0x140715d25
0x0000000140715d15: mov      byte ptr [rbp + 0x2aa], 0
0x0000000140715d1c: lea      rcx, [rbp - 0x58]
0x0000000140715d20: call     0x1406e5390
0x0000000140715d25: mov      byte ptr [rbp + 0x2aa], 0
0x0000000140715d2c: add      rsp, 0x28
0x0000000140715d30: pop      rbx
0x0000000140715d31: pop      rdi
0x0000000140715d32: pop      rsi
0x0000000140715d33: pop      r12
0x0000000140715d35: pop      r13
0x0000000140715d37: pop      r14
0x0000000140715d39: pop      r15
0x0000000140715d3b: pop      rbp
0x0000000140715d3c: ret      
