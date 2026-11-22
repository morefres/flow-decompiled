; instruction-faithful x86-64 fallback for flow.exe rva=0x16c791-0x16c7e5
0x000000014016c791: mov      qword ptr [rsp + 0x10], rdx
0x000000014016c796: push     rbp
0x000000014016c797: push     r15
0x000000014016c799: push     r14
0x000000014016c79b: push     r13
0x000000014016c79d: push     r12
0x000000014016c79f: push     rsi
0x000000014016c7a0: push     rdi
0x000000014016c7a1: push     rbx
0x000000014016c7a2: sub      rsp, 0x38
0x000000014016c7a6: lea      rbp, [rdx + 0x80]
0x000000014016c7ad: mov      rsi, qword ptr [rbp + 0x800]
0x000000014016c7b4: mov      byte ptr [rsi + 0x14a1], 0
0x000000014016c7bb: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014016c7c2: call     0x140038cc4
0x000000014016c7c7: lea      rcx, [rsi + 0xd18]
0x000000014016c7ce: call     0x140038c3e
0x000000014016c7d3: nop      
0x000000014016c7d4: add      rsp, 0x38
0x000000014016c7d8: pop      rbx
0x000000014016c7d9: pop      rdi
0x000000014016c7da: pop      rsi
0x000000014016c7db: pop      r12
0x000000014016c7dd: pop      r13
0x000000014016c7df: pop      r14
0x000000014016c7e1: pop      r15
0x000000014016c7e3: pop      rbp
0x000000014016c7e4: ret      
