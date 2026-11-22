; instruction-faithful x86-64 fallback for flow.exe rva=0xd8e5e-0xd8ec4
0x00000001400d8e5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8e63: push     rbp
0x00000001400d8e64: push     rsi
0x00000001400d8e65: sub      rsp, 0x28
0x00000001400d8e69: lea      rbp, [rdx + 0x30]
0x00000001400d8e6d: mov      rsi, qword ptr [rbp - 8]
0x00000001400d8e71: mov      rcx, qword ptr [rsi + 0x188]
0x00000001400d8e78: mov      rdx, qword ptr [rsi + 0x190]
0x00000001400d8e7f: mov      r8d, 1
0x00000001400d8e85: mov      r9d, 1
0x00000001400d8e8b: call     0x14000a0f6
0x00000001400d8e90: test     byte ptr [rsi + 0x168], 5
0x00000001400d8e97: je       0x1400d8ebd
0x00000001400d8e99: mov      rax, qword ptr [rbp - 8]
0x00000001400d8e9d: mov      rcx, qword ptr [rax + 0x170]
0x00000001400d8ea4: mov      rdx, qword ptr [rax + 0x178]
0x00000001400d8eab: mov      r8d, 1
0x00000001400d8eb1: mov      r9d, 1
0x00000001400d8eb7: call     0x14000a0f6
0x00000001400d8ebc: nop      
0x00000001400d8ebd: add      rsp, 0x28
0x00000001400d8ec1: pop      rsi
0x00000001400d8ec2: pop      rbp
0x00000001400d8ec3: ret      
