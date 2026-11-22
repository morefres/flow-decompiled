; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3a3-0x5d3dd
0x000000014005d3a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014005d3a8: push     rbp
0x000000014005d3a9: push     r15
0x000000014005d3ab: push     r14
0x000000014005d3ad: push     r13
0x000000014005d3af: push     r12
0x000000014005d3b1: push     rsi
0x000000014005d3b2: push     rdi
0x000000014005d3b3: push     rbx
0x000000014005d3b4: sub      rsp, 0x28
0x000000014005d3b8: lea      rbp, [rdx + 0x80]
0x000000014005d3bf: mov      rcx, qword ptr [rbp + 0x18]
0x000000014005d3c3: mov      dl, byte ptr [rbp + 0x20]
0x000000014005d3c6: call     0x140507672
0x000000014005d3cb: nop      
0x000000014005d3cc: add      rsp, 0x28
0x000000014005d3d0: pop      rbx
0x000000014005d3d1: pop      rdi
0x000000014005d3d2: pop      rsi
0x000000014005d3d3: pop      r12
0x000000014005d3d5: pop      r13
0x000000014005d3d7: pop      r14
0x000000014005d3d9: pop      r15
0x000000014005d3db: pop      rbp
0x000000014005d3dc: ret      
