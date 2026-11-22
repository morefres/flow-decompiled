; instruction-faithful x86-64 fallback for flow.exe rva=0x6624f-0x66293
0x000000014006624f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066254: push     rbp
0x0000000140066255: push     r14
0x0000000140066257: push     rsi
0x0000000140066258: push     rdi
0x0000000140066259: push     rbx
0x000000014006625a: sub      rsp, 0x30
0x000000014006625e: lea      rbp, [rdx + 0x80]
0x0000000140066265: xor      esi, esi
0x0000000140066267: mov      byte ptr [rbp + 0x97], sil
0x000000014006626e: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140066275: mov      rdx, qword ptr [rbp + 0x88]
0x000000014006627c: call     0x14005ff8c
0x0000000140066281: mov      byte ptr [rbp + 0x97], sil
0x0000000140066288: add      rsp, 0x30
0x000000014006628c: pop      rbx
0x000000014006628d: pop      rdi
0x000000014006628e: pop      rsi
0x000000014006628f: pop      r14
0x0000000140066291: pop      rbp
0x0000000140066292: ret      
