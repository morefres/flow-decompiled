; instruction-faithful x86-64 fallback for flow.exe rva=0x56d1f8-0x56d248
0x000000014056d1f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d1fd: push     rbp
0x000000014056d1fe: push     r15
0x000000014056d200: push     r14
0x000000014056d202: push     r13
0x000000014056d204: push     r12
0x000000014056d206: push     rsi
0x000000014056d207: push     rdi
0x000000014056d208: push     rbx
0x000000014056d209: sub      rsp, 0x28
0x000000014056d20d: lea      rbp, [rdx + 0x80]
0x000000014056d214: cmp      byte ptr [rbp + 0x40e2], 0
0x000000014056d21b: je       0x14056d230
0x000000014056d21d: mov      byte ptr [rbp + 0x40ee], 0
0x000000014056d224: lea      rcx, [rbp + 0xbf8]
0x000000014056d22b: call     0x1400be7bf
0x000000014056d230: mov      byte ptr [rbp + 0x40ee], 0
0x000000014056d237: add      rsp, 0x28
0x000000014056d23b: pop      rbx
0x000000014056d23c: pop      rdi
0x000000014056d23d: pop      rsi
0x000000014056d23e: pop      r12
0x000000014056d240: pop      r13
0x000000014056d242: pop      r14
0x000000014056d244: pop      r15
0x000000014056d246: pop      rbp
0x000000014056d247: ret      
