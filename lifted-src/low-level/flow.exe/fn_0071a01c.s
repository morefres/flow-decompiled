; instruction-faithful x86-64 fallback for flow.exe rva=0x71a01c-0x71a066
0x000000014071a01c: mov      qword ptr [rsp + 0x10], rdx
0x000000014071a021: push     rbp
0x000000014071a022: push     r15
0x000000014071a024: push     r14
0x000000014071a026: push     r13
0x000000014071a028: push     r12
0x000000014071a02a: push     rsi
0x000000014071a02b: push     rdi
0x000000014071a02c: push     rbx
0x000000014071a02d: sub      rsp, 0x28
0x000000014071a031: lea      rbp, [rdx + 0x80]
0x000000014071a038: mov      r8d, 1
0x000000014071a03e: mov      r9d, 1
0x000000014071a044: mov      rcx, qword ptr [rbp + 0x58]
0x000000014071a048: mov      rdx, qword ptr [rbp + 0x60]
0x000000014071a04c: call     0x14000a0f6
0x000000014071a051: mov      byte ptr [rbp + 0x6f], 1
0x000000014071a055: add      rsp, 0x28
0x000000014071a059: pop      rbx
0x000000014071a05a: pop      rdi
0x000000014071a05b: pop      rsi
0x000000014071a05c: pop      r12
0x000000014071a05e: pop      r13
0x000000014071a060: pop      r14
0x000000014071a062: pop      r15
0x000000014071a064: pop      rbp
0x000000014071a065: ret      
