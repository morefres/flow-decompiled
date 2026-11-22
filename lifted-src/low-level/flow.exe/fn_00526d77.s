; instruction-faithful x86-64 fallback for flow.exe rva=0x526d77-0x526dbc
0x0000000140526d77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140526d7c: push     rbp
0x0000000140526d7d: push     r15
0x0000000140526d7f: push     r14
0x0000000140526d81: push     r13
0x0000000140526d83: push     r12
0x0000000140526d85: push     rsi
0x0000000140526d86: push     rdi
0x0000000140526d87: push     rbx
0x0000000140526d88: sub      rsp, 0x38
0x0000000140526d8c: lea      rbp, [rdx + 0x80]
0x0000000140526d93: lea      rcx, [rbp + 0x330]
0x0000000140526d9a: call     0x140038a80
0x0000000140526d9f: mov      al, byte ptr [rbp + 0x84c]
0x0000000140526da5: mov      byte ptr [rbp + 0x84e], al
0x0000000140526dab: add      rsp, 0x38
0x0000000140526daf: pop      rbx
0x0000000140526db0: pop      rdi
0x0000000140526db1: pop      rsi
0x0000000140526db2: pop      r12
0x0000000140526db4: pop      r13
0x0000000140526db6: pop      r14
0x0000000140526db8: pop      r15
0x0000000140526dba: pop      rbp
0x0000000140526dbb: ret      
