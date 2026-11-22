; instruction-faithful x86-64 fallback for flow.exe rva=0x23dd81-0x23de28
0x000000014023dd81: mov      qword ptr [rsp + 0x10], rdx
0x000000014023dd86: push     rbp
0x000000014023dd87: push     r15
0x000000014023dd89: push     r14
0x000000014023dd8b: push     r13
0x000000014023dd8d: push     r12
0x000000014023dd8f: push     rsi
0x000000014023dd90: push     rdi
0x000000014023dd91: push     rbx
0x000000014023dd92: sub      rsp, 0x38
0x000000014023dd96: lea      rbp, [rdx + 0x80]
0x000000014023dd9d: cmp      byte ptr [rbp + 0x3af], 0
0x000000014023dda4: je       0x14023dded
0x000000014023dda6: lea      rcx, [rbp + 0x1c8]
0x000000014023ddad: call     0x14023b5a2
0x000000014023ddb2: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023ddb9: mov      qword ptr [rbp + 0x398], rax
0x000000014023ddc0: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023ddc7: mov      qword ptr [rbp + 0x390], rax
0x000000014023ddce: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023ddd5: mov      qword ptr [rbp + 0x388], rax
0x000000014023dddc: add      rsp, 0x38
0x000000014023dde0: pop      rbx
0x000000014023dde1: pop      rdi
0x000000014023dde2: pop      rsi
0x000000014023dde3: pop      r12
0x000000014023dde5: pop      r13
0x000000014023dde7: pop      r14
0x000000014023dde9: pop      r15
0x000000014023ddeb: pop      rbp
0x000000014023ddec: ret      
0x000000014023dded: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023ddf4: mov      qword ptr [rbp + 0x398], rax
0x000000014023ddfb: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023de02: mov      qword ptr [rbp + 0x390], rax
0x000000014023de09: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023de10: mov      qword ptr [rbp + 0x388], rax
0x000000014023de17: add      rsp, 0x38
0x000000014023de1b: pop      rbx
0x000000014023de1c: pop      rdi
0x000000014023de1d: pop      rsi
0x000000014023de1e: pop      r12
0x000000014023de20: pop      r13
0x000000014023de22: pop      r14
0x000000014023de24: pop      r15
0x000000014023de26: pop      rbp
0x000000014023de27: ret      
