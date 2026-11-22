; instruction-faithful x86-64 fallback for flow.exe rva=0x14f36d-0x14f3ae
0x000000014014f36d: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f372: push     rbp
0x000000014014f373: push     r15
0x000000014014f375: push     r14
0x000000014014f377: push     r13
0x000000014014f379: push     r12
0x000000014014f37b: push     rsi
0x000000014014f37c: push     rdi
0x000000014014f37d: push     rbx
0x000000014014f37e: sub      rsp, 0x28
0x000000014014f382: lea      rbp, [rdx + 0x80]
0x000000014014f389: and      rdx, 0xffffffffffffff80
0x000000014014f38d: mov      rbx, rdx
0x000000014014f390: lea      rcx, [rbx + 0x80]
0x000000014014f397: call     0x1400edaaa
0x000000014014f39c: nop      
0x000000014014f39d: add      rsp, 0x28
0x000000014014f3a1: pop      rbx
0x000000014014f3a2: pop      rdi
0x000000014014f3a3: pop      rsi
0x000000014014f3a4: pop      r12
0x000000014014f3a6: pop      r13
0x000000014014f3a8: pop      r14
0x000000014014f3aa: pop      r15
0x000000014014f3ac: pop      rbp
0x000000014014f3ad: ret      
