; instruction-faithful x86-64 fallback for flow.exe rva=0x8033a9-0x803414
0x00000001408033a9: push     r14
0x00000001408033ab: push     rsi
0x00000001408033ac: push     rdi
0x00000001408033ad: push     rbx
0x00000001408033ae: sub      rsp, 0x38
0x00000001408033b2: mov      rsi, rcx
0x00000001408033b5: lea      rdi, [rsp + 0x20]
0x00000001408033ba: mov      rcx, rdi
0x00000001408033bd: mov      rdx, rsi
0x00000001408033c0: call     0x1408029c2
0x00000001408033c5: mov      r14, qword ptr [rsp + 0x20]
0x00000001408033ca: test     r14, r14
0x00000001408033cd: je       0x14080340a
0x00000001408033cf: mov      rax, qword ptr [rsp + 0x30]
0x00000001408033d4: lea      rbx, [rax + rax*2]
0x00000001408033d8: mov      rcx, qword ptr [r14 + rbx*8 + 0x218]
0x00000001408033e0: mov      rdx, qword ptr [r14 + rbx*8 + 0x220]
0x00000001408033e8: mov      r8d, 1
0x00000001408033ee: mov      r9d, 1
0x00000001408033f4: call     0x14000a0f6
0x00000001408033f9: shl      rbx, 4
0x00000001408033fd: add      rbx, r14
0x0000000140803400: mov      rcx, rbx
0x0000000140803403: call     0x1404eec7e
0x0000000140803408: jmp      0x1408033ba
0x000000014080340a: add      rsp, 0x38
0x000000014080340e: pop      rbx
0x000000014080340f: pop      rdi
0x0000000140803410: pop      rsi
0x0000000140803411: pop      r14
0x0000000140803413: ret      
