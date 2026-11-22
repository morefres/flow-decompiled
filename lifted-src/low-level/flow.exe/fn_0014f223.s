; instruction-faithful x86-64 fallback for flow.exe rva=0x14f223-0x14f25e
0x000000014014f223: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f228: push     rbp
0x000000014014f229: push     r15
0x000000014014f22b: push     r14
0x000000014014f22d: push     r13
0x000000014014f22f: push     r12
0x000000014014f231: push     rsi
0x000000014014f232: push     rdi
0x000000014014f233: push     rbx
0x000000014014f234: sub      rsp, 0x28
0x000000014014f238: lea      rbp, [rdx + 0x80]
0x000000014014f23f: and      rdx, 0xffffffffffffff80
0x000000014014f243: mov      rbx, rdx
0x000000014014f246: mov      rax, qword ptr [rbx + 0x60]
0x000000014014f24a: dec      qword ptr [rax]
0x000000014014f24d: add      rsp, 0x28
0x000000014014f251: pop      rbx
0x000000014014f252: pop      rdi
0x000000014014f253: pop      rsi
0x000000014014f254: pop      r12
0x000000014014f256: pop      r13
0x000000014014f258: pop      r14
0x000000014014f25a: pop      r15
0x000000014014f25c: pop      rbp
0x000000014014f25d: ret      
