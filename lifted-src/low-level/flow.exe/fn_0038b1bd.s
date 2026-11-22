; instruction-faithful x86-64 fallback for flow.exe rva=0x38b1bd-0x38b20a
0x000000014038b1bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b1c2: push     rbp
0x000000014038b1c3: push     r15
0x000000014038b1c5: push     r14
0x000000014038b1c7: push     r13
0x000000014038b1c9: push     r12
0x000000014038b1cb: push     rsi
0x000000014038b1cc: push     rdi
0x000000014038b1cd: push     rbx
0x000000014038b1ce: sub      rsp, 0x38
0x000000014038b1d2: lea      rbp, [rdx + 0x80]
0x000000014038b1d9: mov      rcx, qword ptr [rbp + 0x140]
0x000000014038b1e0: mov      rdx, qword ptr [rbp + 0x148]
0x000000014038b1e7: mov      r8d, 1
0x000000014038b1ed: mov      r9d, 1
0x000000014038b1f3: call     0x14000a0f6
0x000000014038b1f8: nop      
0x000000014038b1f9: add      rsp, 0x38
0x000000014038b1fd: pop      rbx
0x000000014038b1fe: pop      rdi
0x000000014038b1ff: pop      rsi
0x000000014038b200: pop      r12
0x000000014038b202: pop      r13
0x000000014038b204: pop      r14
0x000000014038b206: pop      r15
0x000000014038b208: pop      rbp
0x000000014038b209: ret      
