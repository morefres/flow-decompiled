; instruction-faithful x86-64 fallback for flow.exe rva=0x59ec2f-0x59ec7c
0x000000014059ec2f: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ec34: push     rbp
0x000000014059ec35: push     r15
0x000000014059ec37: push     r14
0x000000014059ec39: push     r13
0x000000014059ec3b: push     r12
0x000000014059ec3d: push     rsi
0x000000014059ec3e: push     rdi
0x000000014059ec3f: push     rbx
0x000000014059ec40: sub      rsp, 0x28
0x000000014059ec44: lea      rbp, [rdx + 0x80]
0x000000014059ec4b: mov      r8d, 1
0x000000014059ec51: mov      r9d, 1
0x000000014059ec57: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014059ec5e: mov      rdx, qword ptr [rbp + 0x1e0]
0x000000014059ec65: call     0x14000a0f6
0x000000014059ec6a: nop      
0x000000014059ec6b: add      rsp, 0x28
0x000000014059ec6f: pop      rbx
0x000000014059ec70: pop      rdi
0x000000014059ec71: pop      rsi
0x000000014059ec72: pop      r12
0x000000014059ec74: pop      r13
0x000000014059ec76: pop      r14
0x000000014059ec78: pop      r15
0x000000014059ec7a: pop      rbp
0x000000014059ec7b: ret      
