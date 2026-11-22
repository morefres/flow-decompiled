; instruction-faithful x86-64 fallback for flow.exe rva=0x21d4e9-0x21d527
0x000000014021d4e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d4ee: push     rbp
0x000000014021d4ef: push     r15
0x000000014021d4f1: push     r14
0x000000014021d4f3: push     r13
0x000000014021d4f5: push     r12
0x000000014021d4f7: push     rsi
0x000000014021d4f8: push     rdi
0x000000014021d4f9: push     rbx
0x000000014021d4fa: sub      rsp, 0x38
0x000000014021d4fe: lea      rbp, [rdx + 0x80]
0x000000014021d505: and      rdx, 0xffffffffffffff80
0x000000014021d509: mov      rbx, rdx
0x000000014021d50c: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021d510: call     0x140208bcc
0x000000014021d515: nop      
0x000000014021d516: add      rsp, 0x38
0x000000014021d51a: pop      rbx
0x000000014021d51b: pop      rdi
0x000000014021d51c: pop      rsi
0x000000014021d51d: pop      r12
0x000000014021d51f: pop      r13
0x000000014021d521: pop      r14
0x000000014021d523: pop      r15
0x000000014021d525: pop      rbp
0x000000014021d526: ret      
