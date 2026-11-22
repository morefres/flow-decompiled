; instruction-faithful x86-64 fallback for flow.exe rva=0x656ec1-0x656f15
0x0000000140656ec1: push     rbp
0x0000000140656ec2: sub      rsp, 0x40
0x0000000140656ec6: lea      rbp, [rsp + 0x40]
0x0000000140656ecb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140656ed3: mov      rax, r8
0x0000000140656ed6: mov      r8, qword ptr [r8 + 8]
0x0000000140656eda: mov      qword ptr [rbp - 0x10], rax
0x0000000140656ede: mov      rax, qword ptr [rax + 0x10]
0x0000000140656ee2: mov      byte ptr [rsp + 0x20], r9b
0x0000000140656ee7: mov      qword ptr [rbp - 0x18], r8
0x0000000140656eeb: mov      r9, rax
0x0000000140656eee: call     0x140656895
0x0000000140656ef3: nop      
0x0000000140656ef4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140656ef8: mov      rcx, qword ptr [rax]
0x0000000140656efb: mov      r8d, 1
0x0000000140656f01: mov      r9d, 1
0x0000000140656f07: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140656f0b: add      rsp, 0x40
0x0000000140656f0f: pop      rbp
0x0000000140656f10: jmp      0x14000a0f6
