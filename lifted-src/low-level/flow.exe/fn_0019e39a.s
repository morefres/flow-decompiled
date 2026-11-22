; instruction-faithful x86-64 fallback for flow.exe rva=0x19e39a-0x19e3e6
0x000000014019e39a: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e39f: push     rbp
0x000000014019e3a0: push     r15
0x000000014019e3a2: push     r14
0x000000014019e3a4: push     rsi
0x000000014019e3a5: push     rdi
0x000000014019e3a6: push     rbx
0x000000014019e3a7: sub      rsp, 0x38
0x000000014019e3ab: lea      rbp, [rdx + 0x80]
0x000000014019e3b2: mov      rsi, qword ptr [rbp + 0x808]
0x000000014019e3b9: mov      byte ptr [rsi + 0x1321], 0
0x000000014019e3c0: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014019e3c7: call     0x140038cc4
0x000000014019e3cc: lea      rcx, [rsi + 0xc58]
0x000000014019e3d3: call     0x140038c3e
0x000000014019e3d8: nop      
0x000000014019e3d9: add      rsp, 0x38
0x000000014019e3dd: pop      rbx
0x000000014019e3de: pop      rdi
0x000000014019e3df: pop      rsi
0x000000014019e3e0: pop      r14
0x000000014019e3e2: pop      r15
0x000000014019e3e4: pop      rbp
0x000000014019e3e5: ret      
