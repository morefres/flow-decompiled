; instruction-faithful x86-64 fallback for flow.exe rva=0x3b909f-0x3b90fa
0x00000001403b909f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b90a4: push     rbp
0x00000001403b90a5: push     r15
0x00000001403b90a7: push     r14
0x00000001403b90a9: push     r13
0x00000001403b90ab: push     r12
0x00000001403b90ad: push     rsi
0x00000001403b90ae: push     rdi
0x00000001403b90af: push     rbx
0x00000001403b90b0: sub      rsp, 0x38
0x00000001403b90b4: lea      rbp, [rdx + 0x80]
0x00000001403b90bb: and      rdx, 0xffffffffffffff80
0x00000001403b90bf: mov      rbx, rdx
0x00000001403b90c2: mov      rsi, qword ptr [rbx + 0xb0]
0x00000001403b90c9: mov      byte ptr [rsi + 0x6c1], 0
0x00000001403b90d0: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403b90d7: call     0x140038cc4
0x00000001403b90dc: lea      rcx, [rsi + 0x628]
0x00000001403b90e3: call     0x140038c3e
0x00000001403b90e8: nop      
0x00000001403b90e9: add      rsp, 0x38
0x00000001403b90ed: pop      rbx
0x00000001403b90ee: pop      rdi
0x00000001403b90ef: pop      rsi
0x00000001403b90f0: pop      r12
0x00000001403b90f2: pop      r13
0x00000001403b90f4: pop      r14
0x00000001403b90f6: pop      r15
0x00000001403b90f8: pop      rbp
0x00000001403b90f9: ret      
