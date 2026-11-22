; instruction-faithful x86-64 fallback for flow.exe rva=0x76ed20-0x76ed66
0x000000014076ed20: mov      qword ptr [rsp + 0x10], rdx
0x000000014076ed25: push     rbp
0x000000014076ed26: push     r15
0x000000014076ed28: push     r14
0x000000014076ed2a: push     r12
0x000000014076ed2c: push     rsi
0x000000014076ed2d: push     rdi
0x000000014076ed2e: push     rbx
0x000000014076ed2f: sub      rsp, 0x20
0x000000014076ed33: lea      rbp, [rdx + 0x70]
0x000000014076ed37: cmp      qword ptr [rbp - 0x30], 0
0x000000014076ed3c: je       0x14076ed57
0x000000014076ed3e: mov      rsi, qword ptr [rbp - 0x28]
0x000000014076ed42: call     qword ptr [rip + 0x1629c0]
0x000000014076ed48: mov      rcx, rax
0x000000014076ed4b: xor      edx, edx
0x000000014076ed4d: mov      r8, rsi
0x000000014076ed50: call     qword ptr [rip + 0x1629aa]
0x000000014076ed56: nop      
0x000000014076ed57: add      rsp, 0x20
0x000000014076ed5b: pop      rbx
0x000000014076ed5c: pop      rdi
0x000000014076ed5d: pop      rsi
0x000000014076ed5e: pop      r12
0x000000014076ed60: pop      r14
0x000000014076ed62: pop      r15
0x000000014076ed64: pop      rbp
0x000000014076ed65: ret      
