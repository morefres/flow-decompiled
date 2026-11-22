; instruction-faithful x86-64 fallback for flow.exe rva=0x33dba1-0x33dc10
0x000000014033dba1: mov      qword ptr [rsp + 0x10], rdx
0x000000014033dba6: push     rbp
0x000000014033dba7: push     r15
0x000000014033dba9: push     r14
0x000000014033dbab: push     r13
0x000000014033dbad: push     r12
0x000000014033dbaf: push     rsi
0x000000014033dbb0: push     rdi
0x000000014033dbb1: push     rbx
0x000000014033dbb2: sub      rsp, 0x28
0x000000014033dbb6: lea      rbp, [rdx + 0x80]
0x000000014033dbbd: cmp      byte ptr [rbp + 0x4fe], 0
0x000000014033dbc4: je       0x14033dbf1
0x000000014033dbc6: lea      rcx, [rbp + 0x2f0]
0x000000014033dbcd: call     0x14023b5a2
0x000000014033dbd2: mov      rax, qword ptr [rbp + 0x508]
0x000000014033dbd9: mov      qword ptr [rbp + 0x4c8], rax
0x000000014033dbe0: add      rsp, 0x28
0x000000014033dbe4: pop      rbx
0x000000014033dbe5: pop      rdi
0x000000014033dbe6: pop      rsi
0x000000014033dbe7: pop      r12
0x000000014033dbe9: pop      r13
0x000000014033dbeb: pop      r14
0x000000014033dbed: pop      r15
0x000000014033dbef: pop      rbp
0x000000014033dbf0: ret      
0x000000014033dbf1: mov      rax, qword ptr [rbp + 0x508]
0x000000014033dbf8: mov      qword ptr [rbp + 0x4c8], rax
0x000000014033dbff: add      rsp, 0x28
0x000000014033dc03: pop      rbx
0x000000014033dc04: pop      rdi
0x000000014033dc05: pop      rsi
0x000000014033dc06: pop      r12
0x000000014033dc08: pop      r13
0x000000014033dc0a: pop      r14
0x000000014033dc0c: pop      r15
0x000000014033dc0e: pop      rbp
0x000000014033dc0f: ret      
