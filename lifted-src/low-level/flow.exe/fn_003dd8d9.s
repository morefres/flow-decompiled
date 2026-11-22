; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd8d9-0x3dd935
0x00000001403dd8d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd8de: push     rbp
0x00000001403dd8df: push     r15
0x00000001403dd8e1: push     r14
0x00000001403dd8e3: push     r13
0x00000001403dd8e5: push     r12
0x00000001403dd8e7: push     rsi
0x00000001403dd8e8: push     rdi
0x00000001403dd8e9: push     rbx
0x00000001403dd8ea: sub      rsp, 0x28
0x00000001403dd8ee: lea      rbp, [rdx + 0x80]
0x00000001403dd8f5: and      rdx, 0xffffffffffffff80
0x00000001403dd8f9: mov      rbx, rdx
0x00000001403dd8fc: mov      ecx, 0x84
0x00000001403dd901: mov      eax, 0xcc
0x00000001403dd906: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403dd90a: lock cmpxchg qword ptr [rdx], rcx
0x00000001403dd90f: je       0x1403dd924
0x00000001403dd911: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403dd915: mov      rax, qword ptr [rcx + 0x10]
0x00000001403dd919: mov      rax, qword ptr [rax + 0x20]
0x00000001403dd91d: call     qword ptr [rip + 0x4f4575]
0x00000001403dd923: nop      
0x00000001403dd924: add      rsp, 0x28
0x00000001403dd928: pop      rbx
0x00000001403dd929: pop      rdi
0x00000001403dd92a: pop      rsi
0x00000001403dd92b: pop      r12
0x00000001403dd92d: pop      r13
0x00000001403dd92f: pop      r14
0x00000001403dd931: pop      r15
0x00000001403dd933: pop      rbp
0x00000001403dd934: ret      
