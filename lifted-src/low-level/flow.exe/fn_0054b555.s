; instruction-faithful x86-64 fallback for flow.exe rva=0x54b555-0x54b5d5
0x000000014054b555: mov      qword ptr [rsp + 0x10], rdx
0x000000014054b55a: push     rbp
0x000000014054b55b: push     r15
0x000000014054b55d: push     r14
0x000000014054b55f: push     r13
0x000000014054b561: push     r12
0x000000014054b563: push     rsi
0x000000014054b564: push     rdi
0x000000014054b565: push     rbx
0x000000014054b566: sub      rsp, 0x28
0x000000014054b56a: lea      rbp, [rdx + 0x80]
0x000000014054b571: cmp      qword ptr [rbp + 0x90], -1
0x000000014054b579: je       0x14054b597
0x000000014054b57b: mov      r8d, 1
0x000000014054b581: mov      r9d, 1
0x000000014054b587: mov      rcx, qword ptr [rbp + 0x90]
0x000000014054b58e: mov      rdx, qword ptr [rbp + 0x68]
0x000000014054b592: call     0x14000a0f6
0x000000014054b597: mov      rax, qword ptr [rbp + 0xa8]
0x000000014054b59e: mov      qword ptr [rbp + 0x88], rax
0x000000014054b5a5: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x000000014054b5b0: mov      rax, qword ptr [rbp + 0xb0]
0x000000014054b5b7: mov      qword ptr [rbp + 0x78], rax
0x000000014054b5bb: mov      al, byte ptr [rbp + 0x70]
0x000000014054b5be: mov      byte ptr [rbp + 0xbf], al
0x000000014054b5c4: add      rsp, 0x28
0x000000014054b5c8: pop      rbx
0x000000014054b5c9: pop      rdi
0x000000014054b5ca: pop      rsi
0x000000014054b5cb: pop      r12
0x000000014054b5cd: pop      r13
0x000000014054b5cf: pop      r14
0x000000014054b5d1: pop      r15
0x000000014054b5d3: pop      rbp
0x000000014054b5d4: ret      
