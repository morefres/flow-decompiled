; instruction-faithful x86-64 fallback for flow.exe rva=0x86bb56-0x86bbda
0x000000014086bb56: mov      qword ptr [rsp + 0x10], rdx
0x000000014086bb5b: push     rbp
0x000000014086bb5c: push     r15
0x000000014086bb5e: push     r14
0x000000014086bb60: push     r13
0x000000014086bb62: push     r12
0x000000014086bb64: push     rsi
0x000000014086bb65: push     rdi
0x000000014086bb66: push     rbx
0x000000014086bb67: sub      rsp, 0x28
0x000000014086bb6b: lea      rbp, [rdx + 0x80]
0x000000014086bb72: and      rdx, 0xffffffffffffff80
0x000000014086bb76: mov      rbx, rdx
0x000000014086bb79: mov      rcx, qword ptr [rbx + 0xb8]
0x000000014086bb80: mov      rax, qword ptr [rcx]
0x000000014086bb83: mov      rax, qword ptr [rax + 0x10]
0x000000014086bb87: mov      sil, byte ptr [rbx + 0x9f]
0x000000014086bb8e: call     qword ptr [rip + 0x66304]
0x000000014086bb94: test     sil, sil
0x000000014086bb97: je       0x14086bbc2
0x000000014086bb99: mov      ecx, 1
0x000000014086bb9e: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014086bba5: call     0x14086657e
0x000000014086bbaa: mov      byte ptr [rbx + 0x9e], 0
0x000000014086bbb1: add      rsp, 0x28
0x000000014086bbb5: pop      rbx
0x000000014086bbb6: pop      rdi
0x000000014086bbb7: pop      rsi
0x000000014086bbb8: pop      r12
0x000000014086bbba: pop      r13
0x000000014086bbbc: pop      r14
0x000000014086bbbe: pop      r15
0x000000014086bbc0: pop      rbp
0x000000014086bbc1: ret      
0x000000014086bbc2: mov      byte ptr [rbx + 0x9e], 0
0x000000014086bbc9: add      rsp, 0x28
0x000000014086bbcd: pop      rbx
0x000000014086bbce: pop      rdi
0x000000014086bbcf: pop      rsi
0x000000014086bbd0: pop      r12
0x000000014086bbd2: pop      r13
0x000000014086bbd4: pop      r14
0x000000014086bbd6: pop      r15
0x000000014086bbd8: pop      rbp
0x000000014086bbd9: ret      
