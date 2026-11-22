; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba885-0x8ba8d2
0x00000001408ba885: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ba88a: push     rbp
0x00000001408ba88b: push     r15
0x00000001408ba88d: push     r14
0x00000001408ba88f: push     r13
0x00000001408ba891: push     r12
0x00000001408ba893: push     rsi
0x00000001408ba894: push     rdi
0x00000001408ba895: push     rbx
0x00000001408ba896: sub      rsp, 0x28
0x00000001408ba89a: lea      rbp, [rdx + 0x80]
0x00000001408ba8a1: cmp      byte ptr [rbp + 0x6f], 0
0x00000001408ba8a5: je       0x1408ba8c1
0x00000001408ba8a7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001408ba8ab: mov      rdx, qword ptr [rbp + 0x58]
0x00000001408ba8af: mov      r8d, 1
0x00000001408ba8b5: mov      r9d, 1
0x00000001408ba8bb: call     0x14000a0f6
0x00000001408ba8c0: nop      
0x00000001408ba8c1: add      rsp, 0x28
0x00000001408ba8c5: pop      rbx
0x00000001408ba8c6: pop      rdi
0x00000001408ba8c7: pop      rsi
0x00000001408ba8c8: pop      r12
0x00000001408ba8ca: pop      r13
0x00000001408ba8cc: pop      r14
0x00000001408ba8ce: pop      r15
0x00000001408ba8d0: pop      rbp
0x00000001408ba8d1: ret      
