; instruction-faithful x86-64 fallback for flow.exe rva=0x37c21e-0x37c276
0x000000014037c21e: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c223: push     rbp
0x000000014037c224: push     r15
0x000000014037c226: push     r14
0x000000014037c228: push     r13
0x000000014037c22a: push     r12
0x000000014037c22c: push     rsi
0x000000014037c22d: push     rdi
0x000000014037c22e: push     rbx
0x000000014037c22f: sub      rsp, 0x38
0x000000014037c233: lea      rbp, [rdx + 0x80]
0x000000014037c23a: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037c241: mov      byte ptr [rax + 0x3e31], 1
0x000000014037c248: lea      rsi, [rbp + 0x550]
0x000000014037c24f: mov      ecx, 0xa
0x000000014037c254: mov      rdi, qword ptr [rbp + 0x8a8]
0x000000014037c25b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037c25e: mov      byte ptr [rbp + 0x8b7], 0
0x000000014037c265: add      rsp, 0x38
0x000000014037c269: pop      rbx
0x000000014037c26a: pop      rdi
0x000000014037c26b: pop      rsi
0x000000014037c26c: pop      r12
0x000000014037c26e: pop      r13
0x000000014037c270: pop      r14
0x000000014037c272: pop      r15
0x000000014037c274: pop      rbp
0x000000014037c275: ret      
