; instruction-faithful x86-64 fallback for flow.exe rva=0x7835c0-0x783613
0x00000001407835c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407835c5: push     rbp
0x00000001407835c6: push     r15
0x00000001407835c8: push     r14
0x00000001407835ca: push     r12
0x00000001407835cc: push     rsi
0x00000001407835cd: push     rdi
0x00000001407835ce: push     rbx
0x00000001407835cf: sub      rsp, 0x20
0x00000001407835d3: lea      rbp, [rdx + 0x70]
0x00000001407835d7: test     byte ptr [rbp - 0x20], 1
0x00000001407835db: je       0x140783604
0x00000001407835dd: mov      rax, qword ptr [rbp - 0x28]
0x00000001407835e1: and      eax, 3
0x00000001407835e4: lea      ecx, [rax - 2]
0x00000001407835e7: cmp      ecx, 2
0x00000001407835ea: jb       0x140783604
0x00000001407835ec: test     rax, rax
0x00000001407835ef: je       0x140783604
0x00000001407835f1: mov      rax, qword ptr [rbp - 0x10]
0x00000001407835f5: lea      rcx, [rax - 1]
0x00000001407835f9: mov      rax, qword ptr [rax + 0x17]
0x00000001407835fd: call     qword ptr [rip + 0x14e895]
0x0000000140783603: nop      
0x0000000140783604: add      rsp, 0x20
0x0000000140783608: pop      rbx
0x0000000140783609: pop      rdi
0x000000014078360a: pop      rsi
0x000000014078360b: pop      r12
0x000000014078360d: pop      r14
0x000000014078360f: pop      r15
0x0000000140783611: pop      rbp
0x0000000140783612: ret      
