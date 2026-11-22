; instruction-faithful x86-64 fallback for flow.exe rva=0x33e1fd-0x33e247
0x000000014033e1fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014033e202: push     rbp
0x000000014033e203: push     r15
0x000000014033e205: push     r14
0x000000014033e207: push     r13
0x000000014033e209: push     r12
0x000000014033e20b: push     rsi
0x000000014033e20c: push     rdi
0x000000014033e20d: push     rbx
0x000000014033e20e: sub      rsp, 0x38
0x000000014033e212: lea      rbp, [rdx + 0x80]
0x000000014033e219: xor      ecx, ecx
0x000000014033e21b: mov      al, 1
0x000000014033e21d: mov      rdx, qword ptr [rbp + 0x70]
0x000000014033e221: lock cmpxchg byte ptr [rdx], cl
0x000000014033e225: jne      0x14033e23c
0x000000014033e227: mov      byte ptr [rbp + 0x7f], 0
0x000000014033e22b: add      rsp, 0x38
0x000000014033e22f: pop      rbx
0x000000014033e230: pop      rdi
0x000000014033e231: pop      rsi
0x000000014033e232: pop      r12
0x000000014033e234: pop      r13
0x000000014033e236: pop      r14
0x000000014033e238: pop      r15
0x000000014033e23a: pop      rbp
0x000000014033e23b: ret      
0x000000014033e23c: mov      rcx, qword ptr [rbp + 0x70]
0x000000014033e240: call     0x1408bf786
0x000000014033e245: jmp      0x14033e227
