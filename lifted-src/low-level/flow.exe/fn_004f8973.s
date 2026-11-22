; instruction-faithful x86-64 fallback for flow.exe rva=0x4f8973-0x4f89ba
0x00000001404f8973: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f8978: push     rbp
0x00000001404f8979: push     r15
0x00000001404f897b: push     r14
0x00000001404f897d: push     r13
0x00000001404f897f: push     r12
0x00000001404f8981: push     rsi
0x00000001404f8982: push     rdi
0x00000001404f8983: push     rbx
0x00000001404f8984: sub      rsp, 0x28
0x00000001404f8988: lea      rbp, [rdx + 0x80]
0x00000001404f898f: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001404f8996: lock dec qword ptr [rax]
0x00000001404f899a: jne      0x1404f89a9
0x00000001404f899c: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001404f89a3: call     0x1400298eb
0x00000001404f89a8: nop      
0x00000001404f89a9: add      rsp, 0x28
0x00000001404f89ad: pop      rbx
0x00000001404f89ae: pop      rdi
0x00000001404f89af: pop      rsi
0x00000001404f89b0: pop      r12
0x00000001404f89b2: pop      r13
0x00000001404f89b4: pop      r14
0x00000001404f89b6: pop      r15
0x00000001404f89b8: pop      rbp
0x00000001404f89b9: ret      
