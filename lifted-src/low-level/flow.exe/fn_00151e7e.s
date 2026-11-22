; instruction-faithful x86-64 fallback for flow.exe rva=0x151e7e-0x151ece
0x0000000140151e7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151e83: push     rbp
0x0000000140151e84: push     r15
0x0000000140151e86: push     r14
0x0000000140151e88: push     r12
0x0000000140151e8a: push     rsi
0x0000000140151e8b: push     rdi
0x0000000140151e8c: push     rbx
0x0000000140151e8d: sub      rsp, 0x30
0x0000000140151e91: lea      rbp, [rdx + 0x80]
0x0000000140151e98: mov      rsi, qword ptr [rbp + 0x7d0]
0x0000000140151e9f: mov      byte ptr [rsi + 0x1321], 0
0x0000000140151ea6: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140151ead: call     0x140038cc4
0x0000000140151eb2: lea      rcx, [rsi + 0xc58]
0x0000000140151eb9: call     0x140038c3e
0x0000000140151ebe: nop      
0x0000000140151ebf: add      rsp, 0x30
0x0000000140151ec3: pop      rbx
0x0000000140151ec4: pop      rdi
0x0000000140151ec5: pop      rsi
0x0000000140151ec6: pop      r12
0x0000000140151ec8: pop      r14
0x0000000140151eca: pop      r15
0x0000000140151ecc: pop      rbp
0x0000000140151ecd: ret      
