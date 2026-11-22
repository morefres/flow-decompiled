; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3dbc-0x7f3e0a
0x00000001407f3dbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f3dc1: push     rbp
0x00000001407f3dc2: push     r15
0x00000001407f3dc4: push     r14
0x00000001407f3dc6: push     rsi
0x00000001407f3dc7: push     rdi
0x00000001407f3dc8: push     rbx
0x00000001407f3dc9: sub      rsp, 0x28
0x00000001407f3dcd: lea      rbp, [rdx + 0x80]
0x00000001407f3dd4: cmp      byte ptr [rbp + 0xdd], 0
0x00000001407f3ddb: je       0x1407f3dfd
0x00000001407f3ddd: mov      r8d, 1
0x00000001407f3de3: mov      r9d, 1
0x00000001407f3de9: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407f3df0: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001407f3df7: call     0x14000a0f6
0x00000001407f3dfc: nop      
0x00000001407f3dfd: add      rsp, 0x28
0x00000001407f3e01: pop      rbx
0x00000001407f3e02: pop      rdi
0x00000001407f3e03: pop      rsi
0x00000001407f3e04: pop      r14
0x00000001407f3e06: pop      r15
0x00000001407f3e08: pop      rbp
0x00000001407f3e09: ret      
