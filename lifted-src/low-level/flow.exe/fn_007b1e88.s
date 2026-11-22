; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1e88-0x7b1ecf
0x00000001407b1e88: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b1e8d: push     rbp
0x00000001407b1e8e: push     r15
0x00000001407b1e90: push     r14
0x00000001407b1e92: push     r13
0x00000001407b1e94: push     r12
0x00000001407b1e96: push     rsi
0x00000001407b1e97: push     rdi
0x00000001407b1e98: push     rbx
0x00000001407b1e99: sub      rsp, 0x28
0x00000001407b1e9d: lea      rbp, [rdx + 0x80]
0x00000001407b1ea4: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407b1eab: lock dec qword ptr [rax]
0x00000001407b1eaf: jne      0x1407b1ebe
0x00000001407b1eb1: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001407b1eb8: call     0x1400298eb
0x00000001407b1ebd: nop      
0x00000001407b1ebe: add      rsp, 0x28
0x00000001407b1ec2: pop      rbx
0x00000001407b1ec3: pop      rdi
0x00000001407b1ec4: pop      rsi
0x00000001407b1ec5: pop      r12
0x00000001407b1ec7: pop      r13
0x00000001407b1ec9: pop      r14
0x00000001407b1ecb: pop      r15
0x00000001407b1ecd: pop      rbp
0x00000001407b1ece: ret      
