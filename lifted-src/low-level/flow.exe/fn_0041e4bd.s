; instruction-faithful x86-64 fallback for flow.exe rva=0x41e4bd-0x41e503
0x000000014041e4bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e4c2: push     rbp
0x000000014041e4c3: push     r15
0x000000014041e4c5: push     r14
0x000000014041e4c7: push     r13
0x000000014041e4c9: push     r12
0x000000014041e4cb: push     rsi
0x000000014041e4cc: push     rdi
0x000000014041e4cd: push     rbx
0x000000014041e4ce: sub      rsp, 0x28
0x000000014041e4d2: lea      rbp, [rdx + 0x80]
0x000000014041e4d9: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014041e4e0: mov      dl, byte ptr [rbp + 0xb0]
0x000000014041e4e6: call     0x140507672
0x000000014041e4eb: mov      byte ptr [rbp + 0xbf], 0
0x000000014041e4f2: add      rsp, 0x28
0x000000014041e4f6: pop      rbx
0x000000014041e4f7: pop      rdi
0x000000014041e4f8: pop      rsi
0x000000014041e4f9: pop      r12
0x000000014041e4fb: pop      r13
0x000000014041e4fd: pop      r14
0x000000014041e4ff: pop      r15
0x000000014041e501: pop      rbp
0x000000014041e502: ret      
