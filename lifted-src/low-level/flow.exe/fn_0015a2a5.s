; instruction-faithful x86-64 fallback for flow.exe rva=0x15a2a5-0x15a2ec
0x000000014015a2a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014015a2aa: push     rbp
0x000000014015a2ab: push     r15
0x000000014015a2ad: push     r14
0x000000014015a2af: push     r13
0x000000014015a2b1: push     r12
0x000000014015a2b3: push     rsi
0x000000014015a2b4: push     rdi
0x000000014015a2b5: push     rbx
0x000000014015a2b6: sub      rsp, 0x28
0x000000014015a2ba: lea      rbp, [rdx + 0x70]
0x000000014015a2be: mov      rax, qword ptr [rbp - 0x10]
0x000000014015a2c2: mov      rsi, qword ptr [rax - 8]
0x000000014015a2c6: call     qword ptr [rip + 0x77743c]
0x000000014015a2cc: mov      rcx, rax
0x000000014015a2cf: xor      edx, edx
0x000000014015a2d1: mov      r8, rsi
0x000000014015a2d4: call     qword ptr [rip + 0x777426]
0x000000014015a2da: nop      
0x000000014015a2db: add      rsp, 0x28
0x000000014015a2df: pop      rbx
0x000000014015a2e0: pop      rdi
0x000000014015a2e1: pop      rsi
0x000000014015a2e2: pop      r12
0x000000014015a2e4: pop      r13
0x000000014015a2e6: pop      r14
0x000000014015a2e8: pop      r15
0x000000014015a2ea: pop      rbp
0x000000014015a2eb: ret      
