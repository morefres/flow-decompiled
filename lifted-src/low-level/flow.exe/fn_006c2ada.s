; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2ada-0x6c2b18
0x00000001406c2ada: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2adf: push     rbp
0x00000001406c2ae0: push     r15
0x00000001406c2ae2: push     r14
0x00000001406c2ae4: push     r12
0x00000001406c2ae6: push     rsi
0x00000001406c2ae7: push     rdi
0x00000001406c2ae8: push     rbx
0x00000001406c2ae9: sub      rsp, 0x30
0x00000001406c2aed: lea      rbp, [rdx + 0x80]
0x00000001406c2af4: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c2afb: mov      rax, qword ptr [rcx]
0x00000001406c2afe: mov      rax, qword ptr [rax + 0x10]
0x00000001406c2b02: call     qword ptr [rip + 0x20f390]
0x00000001406c2b08: nop      
0x00000001406c2b09: add      rsp, 0x30
0x00000001406c2b0d: pop      rbx
0x00000001406c2b0e: pop      rdi
0x00000001406c2b0f: pop      rsi
0x00000001406c2b10: pop      r12
0x00000001406c2b12: pop      r14
0x00000001406c2b14: pop      r15
0x00000001406c2b16: pop      rbp
0x00000001406c2b17: ret      
