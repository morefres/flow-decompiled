; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb4ca-0x3fb518
0x00000001403fb4ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb4cf: push     rbp
0x00000001403fb4d0: push     r15
0x00000001403fb4d2: push     r14
0x00000001403fb4d4: push     r13
0x00000001403fb4d6: push     r12
0x00000001403fb4d8: push     rsi
0x00000001403fb4d9: push     rdi
0x00000001403fb4da: push     rbx
0x00000001403fb4db: sub      rsp, 0x28
0x00000001403fb4df: lea      rbp, [rdx + 0x80]
0x00000001403fb4e6: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403fb4ed: mov      rcx, qword ptr [rax + 0x10]
0x00000001403fb4f1: mov      rdx, qword ptr [rax + 0x18]
0x00000001403fb4f5: mov      r8d, 1
0x00000001403fb4fb: mov      r9d, 1
0x00000001403fb501: call     0x14000a0f6
0x00000001403fb506: nop      
0x00000001403fb507: add      rsp, 0x28
0x00000001403fb50b: pop      rbx
0x00000001403fb50c: pop      rdi
0x00000001403fb50d: pop      rsi
0x00000001403fb50e: pop      r12
0x00000001403fb510: pop      r13
0x00000001403fb512: pop      r14
0x00000001403fb514: pop      r15
0x00000001403fb516: pop      rbp
0x00000001403fb517: ret      
