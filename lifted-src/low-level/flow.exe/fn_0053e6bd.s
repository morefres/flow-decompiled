; instruction-faithful x86-64 fallback for flow.exe rva=0x53e6bd-0x53e751
0x000000014053e6bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e6c2: push     rbp
0x000000014053e6c3: push     r15
0x000000014053e6c5: push     r14
0x000000014053e6c7: push     r13
0x000000014053e6c9: push     r12
0x000000014053e6cb: push     rsi
0x000000014053e6cc: push     rdi
0x000000014053e6cd: push     rbx
0x000000014053e6ce: sub      rsp, 0x38
0x000000014053e6d2: lea      rbp, [rdx + 0x80]
0x000000014053e6d9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e6de: mov      sil, byte ptr [rbp + 0x47f]
0x000000014053e6e5: mov      bl, byte ptr [rbp + 0x480]
0x000000014053e6eb: cmp      byte ptr [rbp + 0x47e], 0
0x000000014053e6f2: je       0x14053e727
0x000000014053e6f4: lea      rcx, [rbp - 0x50]
0x000000014053e6f8: call     0x140037677
0x000000014053e6fd: and      sil, 1
0x000000014053e701: mov      byte ptr [rbp + 0x482], sil
0x000000014053e708: and      bl, 1
0x000000014053e70b: mov      byte ptr [rbp + 0x481], bl
0x000000014053e711: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e716: add      rsp, 0x38
0x000000014053e71a: pop      rbx
0x000000014053e71b: pop      rdi
0x000000014053e71c: pop      rsi
0x000000014053e71d: pop      r12
0x000000014053e71f: pop      r13
0x000000014053e721: pop      r14
0x000000014053e723: pop      r15
0x000000014053e725: pop      rbp
0x000000014053e726: ret      
0x000000014053e727: and      sil, 1
0x000000014053e72b: mov      byte ptr [rbp + 0x482], sil
0x000000014053e732: and      bl, 1
0x000000014053e735: mov      byte ptr [rbp + 0x481], bl
0x000000014053e73b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e740: add      rsp, 0x38
0x000000014053e744: pop      rbx
0x000000014053e745: pop      rdi
0x000000014053e746: pop      rsi
0x000000014053e747: pop      r12
0x000000014053e749: pop      r13
0x000000014053e74b: pop      r14
0x000000014053e74d: pop      r15
0x000000014053e74f: pop      rbp
0x000000014053e750: ret      
