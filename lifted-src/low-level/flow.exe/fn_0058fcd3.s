; instruction-faithful x86-64 fallback for flow.exe rva=0x58fcd3-0x58fd32
0x000000014058fcd3: mov      qword ptr [rsp + 0x10], rdx
0x000000014058fcd8: push     rbp
0x000000014058fcd9: push     r15
0x000000014058fcdb: push     r14
0x000000014058fcdd: push     r13
0x000000014058fcdf: push     r12
0x000000014058fce1: push     rsi
0x000000014058fce2: push     rdi
0x000000014058fce3: push     rbx
0x000000014058fce4: sub      rsp, 0x38
0x000000014058fce8: lea      rbp, [rdx + 0x80]
0x000000014058fcef: mov      r8d, 1
0x000000014058fcf5: mov      r9d, 1
0x000000014058fcfb: mov      rcx, qword ptr [rbp + 0x80]
0x000000014058fd02: mov      rdx, qword ptr [rbp + 0x78]
0x000000014058fd06: call     0x14000a0f6
0x000000014058fd0b: call     qword ptr [rip + 0x3419f7]
0x000000014058fd11: mov      rcx, rax
0x000000014058fd14: xor      edx, edx
0x000000014058fd16: mov      r8, qword ptr [rbp + 0x70]
0x000000014058fd1a: call     qword ptr [rip + 0x3419e0]
0x000000014058fd20: nop      
0x000000014058fd21: add      rsp, 0x38
0x000000014058fd25: pop      rbx
0x000000014058fd26: pop      rdi
0x000000014058fd27: pop      rsi
0x000000014058fd28: pop      r12
0x000000014058fd2a: pop      r13
0x000000014058fd2c: pop      r14
0x000000014058fd2e: pop      r15
0x000000014058fd30: pop      rbp
0x000000014058fd31: ret      
