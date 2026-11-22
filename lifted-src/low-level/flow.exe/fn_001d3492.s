; instruction-faithful x86-64 fallback for flow.exe rva=0x1d3492-0x1d3537
0x00000001401d3492: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d3497: push     rbp
0x00000001401d3498: push     r15
0x00000001401d349a: push     r14
0x00000001401d349c: push     r13
0x00000001401d349e: push     r12
0x00000001401d34a0: push     rsi
0x00000001401d34a1: push     rdi
0x00000001401d34a2: push     rbx
0x00000001401d34a3: sub      rsp, 0x38
0x00000001401d34a7: lea      rbp, [rdx + 0x80]
0x00000001401d34ae: mov      r8d, 1
0x00000001401d34b4: mov      r9d, 1
0x00000001401d34ba: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001401d34c1: mov      rdx, qword ptr [rbp + 0x728]
0x00000001401d34c8: call     0x14000a0f6
0x00000001401d34cd: mov      bl, 1
0x00000001401d34cf: mov      byte ptr [rbp + 0x74f], bl
0x00000001401d34d5: mov      byte ptr [rbp + 0x74e], bl
0x00000001401d34db: mov      rcx, qword ptr [rbp + 0x6c8]
0x00000001401d34e2: call     0x14009d58e
0x00000001401d34e7: mov      byte ptr [rbp + 0x74f], bl
0x00000001401d34ed: mov      byte ptr [rbp + 0x74e], bl
0x00000001401d34f3: mov      rsi, qword ptr [rbp + 0x738]
0x00000001401d34fa: mov      rcx, rsi
0x00000001401d34fd: call     0x140039181
0x00000001401d3502: mov      rcx, qword ptr [rsi + 0xd0]
0x00000001401d3509: mov      byte ptr [rbp + 0x74f], bl
0x00000001401d350f: mov      byte ptr [rbp + 0x74e], bl
0x00000001401d3515: call     0x140667de8
0x00000001401d351a: mov      byte ptr [rbp + 0x74f], bl
0x00000001401d3520: mov      byte ptr [rbp + 0x74e], bl
0x00000001401d3526: add      rsp, 0x38
0x00000001401d352a: pop      rbx
0x00000001401d352b: pop      rdi
0x00000001401d352c: pop      rsi
0x00000001401d352d: pop      r12
0x00000001401d352f: pop      r13
0x00000001401d3531: pop      r14
0x00000001401d3533: pop      r15
0x00000001401d3535: pop      rbp
0x00000001401d3536: ret      
