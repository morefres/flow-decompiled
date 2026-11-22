; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb52b-0x2cb5a7
0x00000001402cb52b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb530: push     rbp
0x00000001402cb531: push     r15
0x00000001402cb533: push     r14
0x00000001402cb535: push     r13
0x00000001402cb537: push     r12
0x00000001402cb539: push     rsi
0x00000001402cb53a: push     rdi
0x00000001402cb53b: push     rbx
0x00000001402cb53c: sub      rsp, 0x28
0x00000001402cb540: lea      rbp, [rdx + 0x80]
0x00000001402cb547: mov      rdx, qword ptr [rbp + 0x420]
0x00000001402cb54e: mov      qword ptr [rdx], 1
0x00000001402cb555: mov      rcx, qword ptr [rbp + 0x410]
0x00000001402cb55c: mov      qword ptr [rdx + 8], rcx
0x00000001402cb560: mov      rax, qword ptr [rbp + 0x430]
0x00000001402cb567: mov      qword ptr [rdx + 0x10], rax
0x00000001402cb56b: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cb572: mov      qword ptr [rdx + 0x18], rax
0x00000001402cb576: mov      rax, qword ptr [rbp + 0x418]
0x00000001402cb57d: mov      qword ptr [rdx + 0x20], rax
0x00000001402cb581: mov      qword ptr [rbp + 0x3a0], rcx
0x00000001402cb588: mov      byte ptr [rbp + 0x43f], 0
0x00000001402cb58f: mov      byte ptr [rbp + 0x43e], 1
0x00000001402cb596: add      rsp, 0x28
0x00000001402cb59a: pop      rbx
0x00000001402cb59b: pop      rdi
0x00000001402cb59c: pop      rsi
0x00000001402cb59d: pop      r12
0x00000001402cb59f: pop      r13
0x00000001402cb5a1: pop      r14
0x00000001402cb5a3: pop      r15
0x00000001402cb5a5: pop      rbp
0x00000001402cb5a6: ret      
