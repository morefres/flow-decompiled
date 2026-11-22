; instruction-faithful x86-64 fallback for flow.exe rva=0x656d62-0x656dcd
0x0000000140656d62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140656d67: push     rbp
0x0000000140656d68: push     r15
0x0000000140656d6a: push     r14
0x0000000140656d6c: push     r13
0x0000000140656d6e: push     r12
0x0000000140656d70: push     rsi
0x0000000140656d71: push     rdi
0x0000000140656d72: push     rbx
0x0000000140656d73: sub      rsp, 0x28
0x0000000140656d77: lea      rbp, [rdx + 0x80]
0x0000000140656d7e: mov      bl, byte ptr [rbp + 0x23d]
0x0000000140656d84: cmp      byte ptr [rbp + 0x23e], 0
0x0000000140656d8b: je       0x140656db3
0x0000000140656d8d: lea      rcx, [rbp + 0x98]
0x0000000140656d94: call     0x14064be65
0x0000000140656d99: and      bl, 1
0x0000000140656d9c: mov      byte ptr [rbp + 0x23f], bl
0x0000000140656da2: add      rsp, 0x28
0x0000000140656da6: pop      rbx
0x0000000140656da7: pop      rdi
0x0000000140656da8: pop      rsi
0x0000000140656da9: pop      r12
0x0000000140656dab: pop      r13
0x0000000140656dad: pop      r14
0x0000000140656daf: pop      r15
0x0000000140656db1: pop      rbp
0x0000000140656db2: ret      
0x0000000140656db3: and      bl, 1
0x0000000140656db6: mov      byte ptr [rbp + 0x23f], bl
0x0000000140656dbc: add      rsp, 0x28
0x0000000140656dc0: pop      rbx
0x0000000140656dc1: pop      rdi
0x0000000140656dc2: pop      rsi
0x0000000140656dc3: pop      r12
0x0000000140656dc5: pop      r13
0x0000000140656dc7: pop      r14
0x0000000140656dc9: pop      r15
0x0000000140656dcb: pop      rbp
0x0000000140656dcc: ret      
