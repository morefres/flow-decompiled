; instruction-faithful x86-64 fallback for flow.exe rva=0x19c7df-0x19c83f
0x000000014019c7df: mov      qword ptr [rsp + 0x10], rdx
0x000000014019c7e4: push     rbp
0x000000014019c7e5: push     r15
0x000000014019c7e7: push     r14
0x000000014019c7e9: push     r13
0x000000014019c7eb: push     r12
0x000000014019c7ed: push     rsi
0x000000014019c7ee: push     rdi
0x000000014019c7ef: push     rbx
0x000000014019c7f0: sub      rsp, 0x38
0x000000014019c7f4: lea      rbp, [rdx + 0x80]
0x000000014019c7fb: cmp      qword ptr [rbp + 0x758], -1
0x000000014019c803: je       0x14019c824
0x000000014019c805: mov      r8d, 1
0x000000014019c80b: mov      r9d, 1
0x000000014019c811: mov      rcx, qword ptr [rbp + 0x758]
0x000000014019c818: mov      rdx, qword ptr [rbp + 0x748]
0x000000014019c81f: call     0x14000a0f6
0x000000014019c824: lea      rcx, [rbp - 0x20]
0x000000014019c828: call     0x140038ea9
0x000000014019c82d: nop      
0x000000014019c82e: add      rsp, 0x38
0x000000014019c832: pop      rbx
0x000000014019c833: pop      rdi
0x000000014019c834: pop      rsi
0x000000014019c835: pop      r12
0x000000014019c837: pop      r13
0x000000014019c839: pop      r14
0x000000014019c83b: pop      r15
0x000000014019c83d: pop      rbp
0x000000014019c83e: ret      
