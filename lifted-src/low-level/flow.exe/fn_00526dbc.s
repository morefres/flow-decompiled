; instruction-faithful x86-64 fallback for flow.exe rva=0x526dbc-0x526e07
0x0000000140526dbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140526dc1: push     rbp
0x0000000140526dc2: push     r15
0x0000000140526dc4: push     r14
0x0000000140526dc6: push     r13
0x0000000140526dc8: push     r12
0x0000000140526dca: push     rsi
0x0000000140526dcb: push     rdi
0x0000000140526dcc: push     rbx
0x0000000140526dcd: sub      rsp, 0x38
0x0000000140526dd1: lea      rbp, [rdx + 0x80]
0x0000000140526dd8: mov      bl, byte ptr [rbp + 0x84f]
0x0000000140526dde: mov      rcx, qword ptr [rbp + 0x800]
0x0000000140526de5: mov      dl, byte ptr [rbp + 0x84d]
0x0000000140526deb: call     0x140507672
0x0000000140526df0: mov      byte ptr [rbp + 0x845], bl
0x0000000140526df6: add      rsp, 0x38
0x0000000140526dfa: pop      rbx
0x0000000140526dfb: pop      rdi
0x0000000140526dfc: pop      rsi
0x0000000140526dfd: pop      r12
0x0000000140526dff: pop      r13
0x0000000140526e01: pop      r14
0x0000000140526e03: pop      r15
0x0000000140526e05: pop      rbp
0x0000000140526e06: ret      
