; instruction-faithful x86-64 fallback for flow.exe rva=0x37db84-0x37dbe7
0x000000014037db84: mov      qword ptr [rsp + 0x10], rdx
0x000000014037db89: push     rbp
0x000000014037db8a: push     r15
0x000000014037db8c: push     r14
0x000000014037db8e: push     rsi
0x000000014037db8f: push     rdi
0x000000014037db90: push     rbx
0x000000014037db91: sub      rsp, 0x28
0x000000014037db95: lea      rbp, [rdx + 0x80]
0x000000014037db9c: mov      rax, qword ptr [rbp + 0xf8]
0x000000014037dba3: cmp      byte ptr [rax + 0x88], 3
0x000000014037dbaa: jne      0x14037dbda
0x000000014037dbac: mov      rax, qword ptr [rbp + 0xf8]
0x000000014037dbb3: mov      rcx, qword ptr [rax + 0x80]
0x000000014037dbba: mov      edx, 0x84
0x000000014037dbbf: mov      eax, 0xcc
0x000000014037dbc4: lock cmpxchg qword ptr [rcx], rdx
0x000000014037dbc9: je       0x14037dbda
0x000000014037dbcb: mov      rax, qword ptr [rcx + 0x10]
0x000000014037dbcf: mov      rax, qword ptr [rax + 0x20]
0x000000014037dbd3: call     qword ptr [rip + 0x5542bf]
0x000000014037dbd9: nop      
0x000000014037dbda: add      rsp, 0x28
0x000000014037dbde: pop      rbx
0x000000014037dbdf: pop      rdi
0x000000014037dbe0: pop      rsi
0x000000014037dbe1: pop      r14
0x000000014037dbe3: pop      r15
0x000000014037dbe5: pop      rbp
0x000000014037dbe6: ret      
