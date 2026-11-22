; instruction-faithful x86-64 fallback for flow.exe rva=0x71a176-0x71a1c0
0x000000014071a176: mov      qword ptr [rsp + 0x10], rdx
0x000000014071a17b: push     rbp
0x000000014071a17c: push     r15
0x000000014071a17e: push     r14
0x000000014071a180: push     r13
0x000000014071a182: push     r12
0x000000014071a184: push     rsi
0x000000014071a185: push     rdi
0x000000014071a186: push     rbx
0x000000014071a187: sub      rsp, 0x28
0x000000014071a18b: lea      rbp, [rdx + 0x80]
0x000000014071a192: mov      r8d, 1
0x000000014071a198: mov      r9d, 1
0x000000014071a19e: mov      rcx, qword ptr [rbp + 0x48]
0x000000014071a1a2: mov      rdx, qword ptr [rbp + 0x40]
0x000000014071a1a6: call     0x14000a0f6
0x000000014071a1ab: mov      byte ptr [rbp + 0x6c], 0
0x000000014071a1af: add      rsp, 0x28
0x000000014071a1b3: pop      rbx
0x000000014071a1b4: pop      rdi
0x000000014071a1b5: pop      rsi
0x000000014071a1b6: pop      r12
0x000000014071a1b8: pop      r13
0x000000014071a1ba: pop      r14
0x000000014071a1bc: pop      r15
0x000000014071a1be: pop      rbp
0x000000014071a1bf: ret      
