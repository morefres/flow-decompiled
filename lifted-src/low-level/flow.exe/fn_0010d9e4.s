; instruction-faithful x86-64 fallback for flow.exe rva=0x10d9e4-0x10da29
0x000000014010d9e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014010d9e9: push     rbp
0x000000014010d9ea: push     r15
0x000000014010d9ec: push     r14
0x000000014010d9ee: push     r13
0x000000014010d9f0: push     r12
0x000000014010d9f2: push     rsi
0x000000014010d9f3: push     rdi
0x000000014010d9f4: push     rbx
0x000000014010d9f5: sub      rsp, 0x38
0x000000014010d9f9: lea      rbp, [rdx + 0x80]
0x000000014010da00: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014010da07: mov      byte ptr [rax], 2
0x000000014010da0a: mov      rax, qword ptr [rbp + 0x298]
0x000000014010da11: mov      qword ptr [rbp + 0x2a0], rax
0x000000014010da18: add      rsp, 0x38
0x000000014010da1c: pop      rbx
0x000000014010da1d: pop      rdi
0x000000014010da1e: pop      rsi
0x000000014010da1f: pop      r12
0x000000014010da21: pop      r13
0x000000014010da23: pop      r14
0x000000014010da25: pop      r15
0x000000014010da27: pop      rbp
0x000000014010da28: ret      
