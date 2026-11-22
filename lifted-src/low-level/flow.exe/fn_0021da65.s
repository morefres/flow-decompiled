; instruction-faithful x86-64 fallback for flow.exe rva=0x21da65-0x21db06
0x000000014021da65: mov      qword ptr [rsp + 0x10], rdx
0x000000014021da6a: push     rbp
0x000000014021da6b: push     r15
0x000000014021da6d: push     r14
0x000000014021da6f: push     r13
0x000000014021da71: push     r12
0x000000014021da73: push     rsi
0x000000014021da74: push     rdi
0x000000014021da75: push     rbx
0x000000014021da76: sub      rsp, 0x38
0x000000014021da7a: lea      rbp, [rdx + 0x80]
0x000000014021da81: and      rdx, 0xffffffffffffff80
0x000000014021da85: mov      rbx, rdx
0x000000014021da88: mov      rax, qword ptr [rbx + 0x60]
0x000000014021da8c: mov      rcx, qword ptr [rax + 0x1d8]
0x000000014021da93: mov      edx, 0x84
0x000000014021da98: mov      eax, 0xcc
0x000000014021da9d: lock cmpxchg qword ptr [rcx], rdx
0x000000014021daa2: je       0x14021dab2
0x000000014021daa4: mov      rax, qword ptr [rcx + 0x10]
0x000000014021daa8: mov      rax, qword ptr [rax + 0x20]
0x000000014021daac: call     qword ptr [rip + 0x6b43e6]
0x000000014021dab2: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021dab9: mov      qword ptr [rbx + 0x4a8], rax
0x000000014021dac0: mov      rax, qword ptr [rbx + 0x80]
0x000000014021dac7: mov      qword ptr [rbx + 0x4b0], rax
0x000000014021dace: mov      rax, qword ptr [rbx + 0x88]
0x000000014021dad5: mov      qword ptr [rbx + 0x4b8], rax
0x000000014021dadc: mov      rax, qword ptr [rbx + 0x70]
0x000000014021dae0: mov      qword ptr [rbx + 0x4c0], rax
0x000000014021dae7: mov      rax, qword ptr [rbx + 0xc0]
0x000000014021daee: mov      qword ptr [rbx + 0x4c8], rax
0x000000014021daf5: add      rsp, 0x38
0x000000014021daf9: pop      rbx
0x000000014021dafa: pop      rdi
0x000000014021dafb: pop      rsi
0x000000014021dafc: pop      r12
0x000000014021dafe: pop      r13
0x000000014021db00: pop      r14
0x000000014021db02: pop      r15
0x000000014021db04: pop      rbp
0x000000014021db05: ret      
