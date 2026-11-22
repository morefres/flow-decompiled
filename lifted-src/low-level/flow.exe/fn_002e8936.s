; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8936-0x2e89cd
0x00000001402e8936: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e893b: push     rbp
0x00000001402e893c: push     r15
0x00000001402e893e: push     r14
0x00000001402e8940: push     r13
0x00000001402e8942: push     r12
0x00000001402e8944: push     rsi
0x00000001402e8945: push     rdi
0x00000001402e8946: push     rbx
0x00000001402e8947: sub      rsp, 0x38
0x00000001402e894b: lea      rbp, [rdx + 0x80]
0x00000001402e8952: mov      rsi, qword ptr [rbp + 0x338]
0x00000001402e8959: mov      rdi, qword ptr [rbp + 0x340]
0x00000001402e8960: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8967: cmp      byte ptr [rax + 0x19d], 0
0x00000001402e896e: je       0x1402e89ae
0x00000001402e8970: mov      rcx, qword ptr [rax + 0xe8]
0x00000001402e8977: mov      rdx, qword ptr [rax + 0xf0]
0x00000001402e897e: mov      r8d, 1
0x00000001402e8984: mov      r9d, 1
0x00000001402e898a: call     0x14000a0f6
0x00000001402e898f: mov      qword ptr [rbp + 0x398], rdi
0x00000001402e8996: mov      qword ptr [rbp + 0x390], rsi
0x00000001402e899d: add      rsp, 0x38
0x00000001402e89a1: pop      rbx
0x00000001402e89a2: pop      rdi
0x00000001402e89a3: pop      rsi
0x00000001402e89a4: pop      r12
0x00000001402e89a6: pop      r13
0x00000001402e89a8: pop      r14
0x00000001402e89aa: pop      r15
0x00000001402e89ac: pop      rbp
0x00000001402e89ad: ret      
0x00000001402e89ae: mov      qword ptr [rbp + 0x398], rdi
0x00000001402e89b5: mov      qword ptr [rbp + 0x390], rsi
0x00000001402e89bc: add      rsp, 0x38
0x00000001402e89c0: pop      rbx
0x00000001402e89c1: pop      rdi
0x00000001402e89c2: pop      rsi
0x00000001402e89c3: pop      r12
0x00000001402e89c5: pop      r13
0x00000001402e89c7: pop      r14
0x00000001402e89c9: pop      r15
0x00000001402e89cb: pop      rbp
0x00000001402e89cc: ret      
