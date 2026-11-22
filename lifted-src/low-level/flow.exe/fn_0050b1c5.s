; instruction-faithful x86-64 fallback for flow.exe rva=0x50b1c5-0x50b20a
0x000000014050b1c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b1ca: push     rbp
0x000000014050b1cb: push     r15
0x000000014050b1cd: push     r14
0x000000014050b1cf: push     r13
0x000000014050b1d1: push     r12
0x000000014050b1d3: push     rsi
0x000000014050b1d4: push     rdi
0x000000014050b1d5: push     rbx
0x000000014050b1d6: sub      rsp, 0x38
0x000000014050b1da: lea      rbp, [rdx + 0x80]
0x000000014050b1e1: mov      bl, byte ptr [rbp + 0x1c4d]
0x000000014050b1e7: lea      rcx, [rbp + 0x1aa0]
0x000000014050b1ee: call     0x140038c3e
0x000000014050b1f3: mov      byte ptr [rbp + 0x1c1e], bl
0x000000014050b1f9: add      rsp, 0x38
0x000000014050b1fd: pop      rbx
0x000000014050b1fe: pop      rdi
0x000000014050b1ff: pop      rsi
0x000000014050b200: pop      r12
0x000000014050b202: pop      r13
0x000000014050b204: pop      r14
0x000000014050b206: pop      r15
0x000000014050b208: pop      rbp
0x000000014050b209: ret      
