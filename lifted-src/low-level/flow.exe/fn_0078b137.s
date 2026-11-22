; instruction-faithful x86-64 fallback for flow.exe rva=0x78b137-0x78b174
0x000000014078b137: mov      qword ptr [rsp + 0x10], rdx
0x000000014078b13c: push     rbp
0x000000014078b13d: push     r15
0x000000014078b13f: push     r14
0x000000014078b141: push     r12
0x000000014078b143: push     rsi
0x000000014078b144: push     rdi
0x000000014078b145: push     rbx
0x000000014078b146: sub      rsp, 0x30
0x000000014078b14a: lea      rbp, [rdx + 0x60]
0x000000014078b14e: mov      rax, qword ptr [rbp - 0x18]
0x000000014078b152: mov      rcx, qword ptr [rax + 0x1f0]
0x000000014078b159: lock dec qword ptr [rcx]
0x000000014078b15d: jne      0x14078b165
0x000000014078b15f: call     0x14078b1e9
0x000000014078b164: nop      
0x000000014078b165: add      rsp, 0x30
0x000000014078b169: pop      rbx
0x000000014078b16a: pop      rdi
0x000000014078b16b: pop      rsi
0x000000014078b16c: pop      r12
0x000000014078b16e: pop      r14
0x000000014078b170: pop      r15
0x000000014078b172: pop      rbp
0x000000014078b173: ret      
