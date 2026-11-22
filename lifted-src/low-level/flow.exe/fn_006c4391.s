; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4391-0x6c43d7
0x00000001406c4391: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4396: push     rbp
0x00000001406c4397: push     r15
0x00000001406c4399: push     r14
0x00000001406c439b: push     r13
0x00000001406c439d: push     r12
0x00000001406c439f: push     rsi
0x00000001406c43a0: push     rdi
0x00000001406c43a1: push     rbx
0x00000001406c43a2: sub      rsp, 0x28
0x00000001406c43a6: lea      rbp, [rdx + 0x80]
0x00000001406c43ad: call     qword ptr [rip + 0x20d355]
0x00000001406c43b3: mov      rcx, rax
0x00000001406c43b6: xor      edx, edx
0x00000001406c43b8: mov      r8, qword ptr [rbp + 0x138]
0x00000001406c43bf: call     qword ptr [rip + 0x20d33b]
0x00000001406c43c5: nop      
0x00000001406c43c6: add      rsp, 0x28
0x00000001406c43ca: pop      rbx
0x00000001406c43cb: pop      rdi
0x00000001406c43cc: pop      rsi
0x00000001406c43cd: pop      r12
0x00000001406c43cf: pop      r13
0x00000001406c43d1: pop      r14
0x00000001406c43d3: pop      r15
0x00000001406c43d5: pop      rbp
0x00000001406c43d6: ret      
