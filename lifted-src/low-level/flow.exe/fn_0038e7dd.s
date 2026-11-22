; instruction-faithful x86-64 fallback for flow.exe rva=0x38e7dd-0x38e81a
0x000000014038e7dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014038e7e2: push     rbp
0x000000014038e7e3: push     r15
0x000000014038e7e5: push     r14
0x000000014038e7e7: push     r12
0x000000014038e7e9: push     rsi
0x000000014038e7ea: push     rdi
0x000000014038e7eb: push     rbx
0x000000014038e7ec: sub      rsp, 0x30
0x000000014038e7f0: lea      rbp, [rdx + 0x80]
0x000000014038e7f7: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e7fe: lea      rcx, [rax + 0x650]
0x000000014038e805: call     0x140038c3e
0x000000014038e80a: nop      
0x000000014038e80b: add      rsp, 0x30
0x000000014038e80f: pop      rbx
0x000000014038e810: pop      rdi
0x000000014038e811: pop      rsi
0x000000014038e812: pop      r12
0x000000014038e814: pop      r14
0x000000014038e816: pop      r15
0x000000014038e818: pop      rbp
0x000000014038e819: ret      
