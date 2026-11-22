; instruction-faithful x86-64 fallback for flow.exe rva=0x2058d9-0x205935
0x00000001402058d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402058de: push     rbp
0x00000001402058df: push     r15
0x00000001402058e1: push     r14
0x00000001402058e3: push     r13
0x00000001402058e5: push     r12
0x00000001402058e7: push     rsi
0x00000001402058e8: push     rdi
0x00000001402058e9: push     rbx
0x00000001402058ea: sub      rsp, 0x28
0x00000001402058ee: lea      rbp, [rdx + 0x80]
0x00000001402058f5: and      rdx, 0xffffffffffffff80
0x00000001402058f9: mov      rbx, rdx
0x00000001402058fc: mov      ecx, 0x84
0x0000000140205901: mov      eax, 0xcc
0x0000000140205906: mov      rdx, qword ptr [rbx + 0x50]
0x000000014020590a: lock cmpxchg qword ptr [rdx], rcx
0x000000014020590f: je       0x140205924
0x0000000140205911: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140205915: mov      rax, qword ptr [rcx + 0x10]
0x0000000140205919: mov      rax, qword ptr [rax + 0x20]
0x000000014020591d: call     qword ptr [rip + 0x6cc575]
0x0000000140205923: nop      
0x0000000140205924: add      rsp, 0x28
0x0000000140205928: pop      rbx
0x0000000140205929: pop      rdi
0x000000014020592a: pop      rsi
0x000000014020592b: pop      r12
0x000000014020592d: pop      r13
0x000000014020592f: pop      r14
0x0000000140205931: pop      r15
0x0000000140205933: pop      rbp
0x0000000140205934: ret      
