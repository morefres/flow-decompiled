; instruction-faithful x86-64 fallback for flow.exe rva=0x78b174-0x78b1a4
0x000000014078b174: mov      qword ptr [rsp + 0x10], rdx
0x000000014078b179: push     rbp
0x000000014078b17a: push     r15
0x000000014078b17c: push     r14
0x000000014078b17e: push     r12
0x000000014078b180: push     rsi
0x000000014078b181: push     rdi
0x000000014078b182: push     rbx
0x000000014078b183: sub      rsp, 0x30
0x000000014078b187: lea      rbp, [rdx + 0x60]
0x000000014078b18b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014078b18f: call     0x14078a2ac
0x000000014078b194: nop      
0x000000014078b195: add      rsp, 0x30
0x000000014078b199: pop      rbx
0x000000014078b19a: pop      rdi
0x000000014078b19b: pop      rsi
0x000000014078b19c: pop      r12
0x000000014078b19e: pop      r14
0x000000014078b1a0: pop      r15
0x000000014078b1a2: pop      rbp
0x000000014078b1a3: ret      
