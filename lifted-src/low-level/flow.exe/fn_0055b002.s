; instruction-faithful x86-64 fallback for flow.exe rva=0x55b002-0x55b047
0x000000014055b002: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b007: push     rbp
0x000000014055b008: push     r15
0x000000014055b00a: push     r14
0x000000014055b00c: push     r13
0x000000014055b00e: push     r12
0x000000014055b010: push     rsi
0x000000014055b011: push     rdi
0x000000014055b012: push     rbx
0x000000014055b013: sub      rsp, 0x38
0x000000014055b017: lea      rbp, [rdx + 0x80]
0x000000014055b01e: mov      bl, byte ptr [rbp + 0xa7d]
0x000000014055b024: lea      rcx, [rbp + 0xa10]
0x000000014055b02b: call     0x140038c3e
0x000000014055b030: mov      byte ptr [rbp + 0xa72], bl
0x000000014055b036: add      rsp, 0x38
0x000000014055b03a: pop      rbx
0x000000014055b03b: pop      rdi
0x000000014055b03c: pop      rsi
0x000000014055b03d: pop      r12
0x000000014055b03f: pop      r13
0x000000014055b041: pop      r14
0x000000014055b043: pop      r15
0x000000014055b045: pop      rbp
0x000000014055b046: ret      
