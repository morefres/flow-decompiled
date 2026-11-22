; instruction-faithful x86-64 fallback for flow.exe rva=0x2b550c-0x2b557d
0x00000001402b550c: push     rbp
0x00000001402b550d: push     rsi
0x00000001402b550e: push     rdi
0x00000001402b550f: push     rbx
0x00000001402b5510: sub      rsp, 0x48
0x00000001402b5514: lea      rbp, [rsp + 0x40]
0x00000001402b5519: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b5521: mov      qword ptr [rbp - 8], rcx
0x00000001402b5525: mov      qword ptr [rbp - 0x18], rdx
0x00000001402b5529: mov      rsi, rdx
0x00000001402b552c: neg      rsi
0x00000001402b552f: mov      ecx, 1
0x00000001402b5534: mov      edi, 0x84
0x00000001402b5539: lea      rax, [rsi + rcx]
0x00000001402b553d: cmp      rax, 1
0x00000001402b5541: je       0x1402b5574
0x00000001402b5543: mov      rax, qword ptr [rbp - 8]
0x00000001402b5547: mov      qword ptr [rbp - 0x10], rcx
0x00000001402b554b: mov      rcx, qword ptr [rax + rcx*8 - 8]
0x00000001402b5550: mov      eax, 0xcc
0x00000001402b5555: lock cmpxchg qword ptr [rcx], rdi
0x00000001402b555a: je       0x1402b556b
0x00000001402b555c: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b5560: mov      rax, qword ptr [rax + 0x20]
0x00000001402b5564: call     qword ptr [rip + 0x61c92e]
0x00000001402b556a: nop      
0x00000001402b556b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b556f: inc      rcx
0x00000001402b5572: jmp      0x1402b5539
0x00000001402b5574: add      rsp, 0x48
0x00000001402b5578: pop      rbx
0x00000001402b5579: pop      rdi
0x00000001402b557a: pop      rsi
0x00000001402b557b: pop      rbp
0x00000001402b557c: ret      
