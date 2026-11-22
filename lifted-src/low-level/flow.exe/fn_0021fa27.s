; instruction-faithful x86-64 fallback for flow.exe rva=0x21fa27-0x21faa3
0x000000014021fa27: mov      qword ptr [rsp + 0x10], rdx
0x000000014021fa2c: push     rbp
0x000000014021fa2d: push     r15
0x000000014021fa2f: push     r14
0x000000014021fa31: push     r13
0x000000014021fa33: push     r12
0x000000014021fa35: push     rsi
0x000000014021fa36: push     rdi
0x000000014021fa37: push     rbx
0x000000014021fa38: sub      rsp, 0x38
0x000000014021fa3c: lea      rbp, [rdx + 0x80]
0x000000014021fa43: and      rdx, 0xffffffffffffff80
0x000000014021fa47: mov      rbx, rdx
0x000000014021fa4a: mov      rsi, qword ptr [rbx + 0x4f8]
0x000000014021fa51: mov      rdi, qword ptr [rbx + 0x4f0]
0x000000014021fa58: mov      r14, qword ptr [rbx + 0x4e8]
0x000000014021fa5f: mov      rax, qword ptr [rbx + 0x60]
0x000000014021fa63: mov      byte ptr [rax + 0x388], 0
0x000000014021fa6a: mov      rcx, qword ptr [rax + 0x1c8]
0x000000014021fa71: mov      rdx, qword ptr [rax + 0x1d0]
0x000000014021fa78: call     0x14003668a
0x000000014021fa7d: mov      qword ptr [rbx + 0x400], r14
0x000000014021fa84: mov      qword ptr [rbx + 0x408], rdi
0x000000014021fa8b: mov      qword ptr [rbx + 0x410], rsi
0x000000014021fa92: add      rsp, 0x38
0x000000014021fa96: pop      rbx
0x000000014021fa97: pop      rdi
0x000000014021fa98: pop      rsi
0x000000014021fa99: pop      r12
0x000000014021fa9b: pop      r13
0x000000014021fa9d: pop      r14
0x000000014021fa9f: pop      r15
0x000000014021faa1: pop      rbp
0x000000014021faa2: ret      
