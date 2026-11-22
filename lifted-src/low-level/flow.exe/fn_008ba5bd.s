; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba5bd-0x8ba60a
0x00000001408ba5bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ba5c2: push     rbp
0x00000001408ba5c3: push     r15
0x00000001408ba5c5: push     r14
0x00000001408ba5c7: push     r13
0x00000001408ba5c9: push     r12
0x00000001408ba5cb: push     rsi
0x00000001408ba5cc: push     rdi
0x00000001408ba5cd: push     rbx
0x00000001408ba5ce: sub      rsp, 0x28
0x00000001408ba5d2: lea      rbp, [rdx + 0x80]
0x00000001408ba5d9: cmp      byte ptr [rbp + 0x6f], 0
0x00000001408ba5dd: je       0x1408ba5f9
0x00000001408ba5df: mov      rcx, qword ptr [rbp + 0x50]
0x00000001408ba5e3: mov      rdx, qword ptr [rbp + 0x58]
0x00000001408ba5e7: mov      r8d, 1
0x00000001408ba5ed: mov      r9d, 1
0x00000001408ba5f3: call     0x14000a0f6
0x00000001408ba5f8: nop      
0x00000001408ba5f9: add      rsp, 0x28
0x00000001408ba5fd: pop      rbx
0x00000001408ba5fe: pop      rdi
0x00000001408ba5ff: pop      rsi
0x00000001408ba600: pop      r12
0x00000001408ba602: pop      r13
0x00000001408ba604: pop      r14
0x00000001408ba606: pop      r15
0x00000001408ba608: pop      rbp
0x00000001408ba609: ret      
