; instruction-faithful x86-64 fallback for flow.exe rva=0x7d028-0x7d063
0x000000014007d028: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d02d: push     rbp
0x000000014007d02e: push     r15
0x000000014007d030: push     r14
0x000000014007d032: push     r13
0x000000014007d034: push     r12
0x000000014007d036: push     rsi
0x000000014007d037: push     rdi
0x000000014007d038: push     rbx
0x000000014007d039: sub      rsp, 0x28
0x000000014007d03d: lea      rbp, [rdx + 0x80]
0x000000014007d044: and      rdx, 0xffffffffffffff80
0x000000014007d048: mov      rbx, rdx
0x000000014007d04b: mov      rax, qword ptr [rbx + 0x60]
0x000000014007d04f: dec      qword ptr [rax]
0x000000014007d052: add      rsp, 0x28
0x000000014007d056: pop      rbx
0x000000014007d057: pop      rdi
0x000000014007d058: pop      rsi
0x000000014007d059: pop      r12
0x000000014007d05b: pop      r13
0x000000014007d05d: pop      r14
0x000000014007d05f: pop      r15
0x000000014007d061: pop      rbp
0x000000014007d062: ret      
