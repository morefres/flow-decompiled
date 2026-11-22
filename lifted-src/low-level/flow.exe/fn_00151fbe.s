; instruction-faithful x86-64 fallback for flow.exe rva=0x151fbe-0x151ff5
0x0000000140151fbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151fc3: push     rbp
0x0000000140151fc4: push     r15
0x0000000140151fc6: push     r14
0x0000000140151fc8: push     r12
0x0000000140151fca: push     rsi
0x0000000140151fcb: push     rdi
0x0000000140151fcc: push     rbx
0x0000000140151fcd: sub      rsp, 0x30
0x0000000140151fd1: lea      rbp, [rdx + 0x80]
0x0000000140151fd8: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140151fdf: mov      byte ptr [rax + 0x1310], 2
0x0000000140151fe6: add      rsp, 0x30
0x0000000140151fea: pop      rbx
0x0000000140151feb: pop      rdi
0x0000000140151fec: pop      rsi
0x0000000140151fed: pop      r12
0x0000000140151fef: pop      r14
0x0000000140151ff1: pop      r15
0x0000000140151ff3: pop      rbp
0x0000000140151ff4: ret      
