; instruction-faithful x86-64 fallback for flow.exe rva=0x335ec0-0x335f6b
0x0000000140335ec0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335ec5: push     rbp
0x0000000140335ec6: push     r15
0x0000000140335ec8: push     r14
0x0000000140335eca: push     r13
0x0000000140335ecc: push     r12
0x0000000140335ece: push     rsi
0x0000000140335ecf: push     rdi
0x0000000140335ed0: push     rbx
0x0000000140335ed1: sub      rsp, 0x38
0x0000000140335ed5: lea      rbp, [rdx + 0x80]
0x0000000140335edc: and      rdx, 0xffffffffffffff80
0x0000000140335ee0: mov      rbx, rdx
0x0000000140335ee3: mov      rsi, qword ptr [rbx + 0x268]
0x0000000140335eea: mov      rdi, qword ptr [rbx + 0x260]
0x0000000140335ef1: mov      r14, qword ptr [rbx + 0x258]
0x0000000140335ef8: mov      r15, qword ptr [rbx + 0x250]
0x0000000140335eff: mov      r12, qword ptr [rbx + 0x248]
0x0000000140335f06: mov      r13, qword ptr [rbx + 0x240]
0x0000000140335f0d: mov      rax, qword ptr [rbx + 0x78]
0x0000000140335f11: mov      rcx, qword ptr [rax + 0x4198]
0x0000000140335f18: mov      rdx, qword ptr [rax + 0x41a0]
0x0000000140335f1f: mov      r8d, 1
0x0000000140335f25: mov      r9d, 1
0x0000000140335f2b: call     0x14000a0f6
0x0000000140335f30: mov      qword ptr [rbx + 0x270], r13
0x0000000140335f37: mov      qword ptr [rbx + 0x278], r12
0x0000000140335f3e: mov      qword ptr [rbx + 0x280], r15
0x0000000140335f45: mov      qword ptr [rbx + 0x288], r14
0x0000000140335f4c: mov      qword ptr [rbx + 0x290], rdi
0x0000000140335f53: mov      qword ptr [rbx + 0x298], rsi
0x0000000140335f5a: add      rsp, 0x38
0x0000000140335f5e: pop      rbx
0x0000000140335f5f: pop      rdi
0x0000000140335f60: pop      rsi
0x0000000140335f61: pop      r12
0x0000000140335f63: pop      r13
0x0000000140335f65: pop      r14
0x0000000140335f67: pop      r15
0x0000000140335f69: pop      rbp
0x0000000140335f6a: ret      
