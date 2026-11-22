; instruction-faithful x86-64 fallback for flow.exe rva=0x102db5-0x102e01
0x0000000140102db5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102dba: push     rbp
0x0000000140102dbb: push     r15
0x0000000140102dbd: push     r14
0x0000000140102dbf: push     r13
0x0000000140102dc1: push     r12
0x0000000140102dc3: push     rsi
0x0000000140102dc4: push     rdi
0x0000000140102dc5: push     rbx
0x0000000140102dc6: sub      rsp, 0x38
0x0000000140102dca: lea      rbp, [rdx + 0x80]
0x0000000140102dd1: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140102dd8: mov      byte ptr [rax], 2
0x0000000140102ddb: mov      qword ptr [rbp + 0x6e0], rax
0x0000000140102de2: mov      rax, qword ptr [rbp + 0x688]
0x0000000140102de9: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140102df0: add      rsp, 0x38
0x0000000140102df4: pop      rbx
0x0000000140102df5: pop      rdi
0x0000000140102df6: pop      rsi
0x0000000140102df7: pop      r12
0x0000000140102df9: pop      r13
0x0000000140102dfb: pop      r14
0x0000000140102dfd: pop      r15
0x0000000140102dff: pop      rbp
0x0000000140102e00: ret      
