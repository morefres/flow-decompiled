; instruction-faithful x86-64 fallback for flow.exe rva=0x29cfca-0x29d00e
0x000000014029cfca: mov      qword ptr [rsp + 0x10], rdx
0x000000014029cfcf: push     rbp
0x000000014029cfd0: push     r15
0x000000014029cfd2: push     r14
0x000000014029cfd4: push     rsi
0x000000014029cfd5: push     rdi
0x000000014029cfd6: push     rbx
0x000000014029cfd7: sub      rsp, 0x38
0x000000014029cfdb: lea      rbp, [rdx + 0x80]
0x000000014029cfe2: mov      rax, qword ptr [rbp + 0x390]
0x000000014029cfe9: mov      byte ptr [rax], 2
0x000000014029cfec: mov      qword ptr [rbp + 0x368], rax
0x000000014029cff3: mov      rax, qword ptr [rbp + 0x398]
0x000000014029cffa: mov      qword ptr [rbp + 0x360], rax
0x000000014029d001: add      rsp, 0x38
0x000000014029d005: pop      rbx
0x000000014029d006: pop      rdi
0x000000014029d007: pop      rsi
0x000000014029d008: pop      r14
0x000000014029d00a: pop      r15
0x000000014029d00c: pop      rbp
0x000000014029d00d: ret      
