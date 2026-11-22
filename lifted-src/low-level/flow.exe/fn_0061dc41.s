; instruction-faithful x86-64 fallback for flow.exe rva=0x61dc41-0x61dcb1
0x000000014061dc41: mov      qword ptr [rsp + 0x10], rdx
0x000000014061dc46: push     rbp
0x000000014061dc47: push     r15
0x000000014061dc49: push     r14
0x000000014061dc4b: push     r13
0x000000014061dc4d: push     r12
0x000000014061dc4f: push     rsi
0x000000014061dc50: push     rdi
0x000000014061dc51: push     rbx
0x000000014061dc52: sub      rsp, 0x38
0x000000014061dc56: lea      rbp, [rdx + 0x80]
0x000000014061dc5d: mov      bl, byte ptr [rbp + 0x7f]
0x000000014061dc60: cmp      byte ptr [rbp + 0x7e], 0
0x000000014061dc64: je       0x14061dc9a
0x000000014061dc66: mov      r8, qword ptr [rbp + 0x60]
0x000000014061dc6a: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061dc6e: mov      rax, qword ptr [r8]
0x000000014061dc71: mov      rdx, qword ptr [r8 + 8]
0x000000014061dc75: mov      rax, qword ptr [rax + 0x20]
0x000000014061dc79: mov      r8, qword ptr [r8 + 0x10]
0x000000014061dc7d: call     qword ptr [rip + 0x2b4215]
0x000000014061dc83: and      bl, 1
0x000000014061dc86: mov      byte ptr [rbp + 0x7d], bl
0x000000014061dc89: add      rsp, 0x38
0x000000014061dc8d: pop      rbx
0x000000014061dc8e: pop      rdi
0x000000014061dc8f: pop      rsi
0x000000014061dc90: pop      r12
0x000000014061dc92: pop      r13
0x000000014061dc94: pop      r14
0x000000014061dc96: pop      r15
0x000000014061dc98: pop      rbp
0x000000014061dc99: ret      
0x000000014061dc9a: and      bl, 1
0x000000014061dc9d: mov      byte ptr [rbp + 0x7d], bl
0x000000014061dca0: add      rsp, 0x38
0x000000014061dca4: pop      rbx
0x000000014061dca5: pop      rdi
0x000000014061dca6: pop      rsi
0x000000014061dca7: pop      r12
0x000000014061dca9: pop      r13
0x000000014061dcab: pop      r14
0x000000014061dcad: pop      r15
0x000000014061dcaf: pop      rbp
0x000000014061dcb0: ret      
