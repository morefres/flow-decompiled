; instruction-faithful x86-64 fallback for flow.exe rva=0x674d77-0x674de1
0x0000000140674d77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674d7c: push     rbp
0x0000000140674d7d: push     r15
0x0000000140674d7f: push     r14
0x0000000140674d81: push     r13
0x0000000140674d83: push     r12
0x0000000140674d85: push     rsi
0x0000000140674d86: push     rdi
0x0000000140674d87: push     rbx
0x0000000140674d88: sub      rsp, 0x28
0x0000000140674d8c: lea      rbp, [rdx + 0x80]
0x0000000140674d93: mov      rsi, qword ptr [rbp + 0x1c0]
0x0000000140674d9a: mov      rdi, qword ptr [rbp + 0x1c8]
0x0000000140674da1: mov      rbx, qword ptr [rbp + 0x1d0]
0x0000000140674da8: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674daf: lea      rcx, [rax + 0x388]
0x0000000140674db6: call     0x1406755e4
0x0000000140674dbb: mov      qword ptr [rbp + 0x1b8], rbx
0x0000000140674dc2: mov      qword ptr [rbp + 0x1b0], rdi
0x0000000140674dc9: mov      qword ptr [rbp + 0x1a8], rsi
0x0000000140674dd0: add      rsp, 0x28
0x0000000140674dd4: pop      rbx
0x0000000140674dd5: pop      rdi
0x0000000140674dd6: pop      rsi
0x0000000140674dd7: pop      r12
0x0000000140674dd9: pop      r13
0x0000000140674ddb: pop      r14
0x0000000140674ddd: pop      r15
0x0000000140674ddf: pop      rbp
0x0000000140674de0: ret      
