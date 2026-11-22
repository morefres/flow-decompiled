; instruction-faithful x86-64 fallback for flow.exe rva=0x242b7e-0x242bc4
0x0000000140242b7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140242b83: push     rbp
0x0000000140242b84: push     r15
0x0000000140242b86: push     r14
0x0000000140242b88: push     r13
0x0000000140242b8a: push     r12
0x0000000140242b8c: push     rsi
0x0000000140242b8d: push     rdi
0x0000000140242b8e: push     rbx
0x0000000140242b8f: sub      rsp, 0x28
0x0000000140242b93: lea      rbp, [rdx + 0x80]
0x0000000140242b9a: call     qword ptr [rip + 0x68eb68]
0x0000000140242ba0: mov      rcx, rax
0x0000000140242ba3: xor      edx, edx
0x0000000140242ba5: mov      r8, qword ptr [rbp + 0x1ff0]
0x0000000140242bac: call     qword ptr [rip + 0x68eb4e]
0x0000000140242bb2: nop      
0x0000000140242bb3: add      rsp, 0x28
0x0000000140242bb7: pop      rbx
0x0000000140242bb8: pop      rdi
0x0000000140242bb9: pop      rsi
0x0000000140242bba: pop      r12
0x0000000140242bbc: pop      r13
0x0000000140242bbe: pop      r14
0x0000000140242bc0: pop      r15
0x0000000140242bc2: pop      rbp
0x0000000140242bc3: ret      
