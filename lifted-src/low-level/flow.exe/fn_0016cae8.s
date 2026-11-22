; instruction-faithful x86-64 fallback for flow.exe rva=0x16cae8-0x16cb41
0x000000014016cae8: mov      qword ptr [rsp + 0x10], rdx
0x000000014016caed: push     rbp
0x000000014016caee: push     r15
0x000000014016caf0: push     r14
0x000000014016caf2: push     r13
0x000000014016caf4: push     r12
0x000000014016caf6: push     rsi
0x000000014016caf7: push     rdi
0x000000014016caf8: push     rbx
0x000000014016caf9: sub      rsp, 0x38
0x000000014016cafd: lea      rbp, [rdx + 0x80]
0x000000014016cb04: mov      rcx, qword ptr [rbp + 0x220]
0x000000014016cb0b: mov      rdx, qword ptr [rbp + 0x228]
0x000000014016cb12: mov      r8d, 1
0x000000014016cb18: mov      r9d, 1
0x000000014016cb1e: call     0x14000a0f6
0x000000014016cb23: lea      rcx, [rbp + 0x438]
0x000000014016cb2a: call     0x140037500
0x000000014016cb2f: nop      
0x000000014016cb30: add      rsp, 0x38
0x000000014016cb34: pop      rbx
0x000000014016cb35: pop      rdi
0x000000014016cb36: pop      rsi
0x000000014016cb37: pop      r12
0x000000014016cb39: pop      r13
0x000000014016cb3b: pop      r14
0x000000014016cb3d: pop      r15
0x000000014016cb3f: pop      rbp
0x000000014016cb40: ret      
