; instruction-faithful x86-64 fallback for flow.exe rva=0x13cf0e-0x13cf79
0x000000014013cf0e: mov      qword ptr [rsp + 0x10], rdx
0x000000014013cf13: push     rbp
0x000000014013cf14: push     r15
0x000000014013cf16: push     r14
0x000000014013cf18: push     r13
0x000000014013cf1a: push     r12
0x000000014013cf1c: push     rsi
0x000000014013cf1d: push     rdi
0x000000014013cf1e: push     rbx
0x000000014013cf1f: sub      rsp, 0x38
0x000000014013cf23: lea      rbp, [rdx + 0x80]
0x000000014013cf2a: cmp      qword ptr [rbp + 0x908], -1
0x000000014013cf32: je       0x14013cf53
0x000000014013cf34: mov      r8d, 1
0x000000014013cf3a: mov      r9d, 1
0x000000014013cf40: mov      rcx, qword ptr [rbp + 0x908]
0x000000014013cf47: mov      rdx, qword ptr [rbp + 0x900]
0x000000014013cf4e: call     0x14000a0f6
0x000000014013cf53: mov      rcx, rbp
0x000000014013cf56: call     0x140038ea9
0x000000014013cf5b: lea      rcx, [rbp + 0x218]
0x000000014013cf62: call     0x140038a80
0x000000014013cf67: nop      
0x000000014013cf68: add      rsp, 0x38
0x000000014013cf6c: pop      rbx
0x000000014013cf6d: pop      rdi
0x000000014013cf6e: pop      rsi
0x000000014013cf6f: pop      r12
0x000000014013cf71: pop      r13
0x000000014013cf73: pop      r14
0x000000014013cf75: pop      r15
0x000000014013cf77: pop      rbp
0x000000014013cf78: ret      
