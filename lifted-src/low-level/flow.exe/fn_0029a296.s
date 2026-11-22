; instruction-faithful x86-64 fallback for flow.exe rva=0x29a296-0x29a2d4
0x000000014029a296: mov      qword ptr [rsp + 0x10], rdx
0x000000014029a29b: push     rbp
0x000000014029a29c: push     r15
0x000000014029a29e: push     r14
0x000000014029a2a0: push     rsi
0x000000014029a2a1: push     rdi
0x000000014029a2a2: push     rbx
0x000000014029a2a3: sub      rsp, 0x28
0x000000014029a2a7: lea      rbp, [rdx + 0x80]
0x000000014029a2ae: call     qword ptr [rip + 0x637454]
0x000000014029a2b4: mov      rcx, rax
0x000000014029a2b7: xor      edx, edx
0x000000014029a2b9: mov      r8, qword ptr [rbp + 0x40]
0x000000014029a2bd: call     qword ptr [rip + 0x63743d]
0x000000014029a2c3: mov      byte ptr [rbp + 0x4d], 1
0x000000014029a2c7: add      rsp, 0x28
0x000000014029a2cb: pop      rbx
0x000000014029a2cc: pop      rdi
0x000000014029a2cd: pop      rsi
0x000000014029a2ce: pop      r14
0x000000014029a2d0: pop      r15
0x000000014029a2d2: pop      rbp
0x000000014029a2d3: ret      
