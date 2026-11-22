; instruction-faithful x86-64 fallback for flow.exe rva=0x6c22ec-0x6c232a
0x00000001406c22ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c22f1: push     rbp
0x00000001406c22f2: push     r15
0x00000001406c22f4: push     r14
0x00000001406c22f6: push     r12
0x00000001406c22f8: push     rsi
0x00000001406c22f9: push     rdi
0x00000001406c22fa: push     rbx
0x00000001406c22fb: sub      rsp, 0x30
0x00000001406c22ff: lea      rbp, [rdx + 0x80]
0x00000001406c2306: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c230d: mov      rax, qword ptr [rcx]
0x00000001406c2310: mov      rax, qword ptr [rax + 0x10]
0x00000001406c2314: call     qword ptr [rip + 0x20fb7e]
0x00000001406c231a: nop      
0x00000001406c231b: add      rsp, 0x30
0x00000001406c231f: pop      rbx
0x00000001406c2320: pop      rdi
0x00000001406c2321: pop      rsi
0x00000001406c2322: pop      r12
0x00000001406c2324: pop      r14
0x00000001406c2326: pop      r15
0x00000001406c2328: pop      rbp
0x00000001406c2329: ret      
