; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba9cd-0x7baa04
0x00000001407ba9cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba9d2: push     rbp
0x00000001407ba9d3: push     r15
0x00000001407ba9d5: push     r14
0x00000001407ba9d7: push     r12
0x00000001407ba9d9: push     rsi
0x00000001407ba9da: push     rdi
0x00000001407ba9db: push     rbx
0x00000001407ba9dc: sub      rsp, 0x30
0x00000001407ba9e0: lea      rbp, [rdx + 0x70]
0x00000001407ba9e4: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ba9e8: lea      rcx, [rax + 0x148]
0x00000001407ba9ef: call     0x140508437
0x00000001407ba9f4: nop      
0x00000001407ba9f5: add      rsp, 0x30
0x00000001407ba9f9: pop      rbx
0x00000001407ba9fa: pop      rdi
0x00000001407ba9fb: pop      rsi
0x00000001407ba9fc: pop      r12
0x00000001407ba9fe: pop      r14
0x00000001407baa00: pop      r15
0x00000001407baa02: pop      rbp
0x00000001407baa03: ret      
