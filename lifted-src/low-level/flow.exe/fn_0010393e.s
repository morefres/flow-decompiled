; instruction-faithful x86-64 fallback for flow.exe rva=0x10393e-0x10399a
0x000000014010393e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103943: push     rbp
0x0000000140103944: push     r15
0x0000000140103946: push     r14
0x0000000140103948: push     r13
0x000000014010394a: push     r12
0x000000014010394c: push     rsi
0x000000014010394d: push     rdi
0x000000014010394e: push     rbx
0x000000014010394f: sub      rsp, 0x28
0x0000000140103953: lea      rbp, [rdx + 0x80]
0x000000014010395a: and      rdx, 0xffffffffffffff80
0x000000014010395e: mov      rbx, rdx
0x0000000140103961: mov      ecx, 0x84
0x0000000140103966: mov      eax, 0xcc
0x000000014010396b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010396f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140103974: je       0x140103989
0x0000000140103976: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010397a: mov      rax, qword ptr [rcx + 0x10]
0x000000014010397e: mov      rax, qword ptr [rax + 0x20]
0x0000000140103982: call     qword ptr [rip + 0x7ce510]
0x0000000140103988: nop      
0x0000000140103989: add      rsp, 0x28
0x000000014010398d: pop      rbx
0x000000014010398e: pop      rdi
0x000000014010398f: pop      rsi
0x0000000140103990: pop      r12
0x0000000140103992: pop      r13
0x0000000140103994: pop      r14
0x0000000140103996: pop      r15
0x0000000140103998: pop      rbp
0x0000000140103999: ret      
